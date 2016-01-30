/*
 *  Copyright (c) 2015, Facebook, Inc.
 *  All rights reserved.
 *
 *  This source code is licensed under the BSD-style license found in the
 *  LICENSE file in the root directory of this source tree. An additional grant
 *  of patent rights can be found in the PATENTS file in the same directory.
 *
 */
#include "Fifo.h"

#include <cstring>
#include <fcntl.h>
#include <sys/stat.h>
#include <sys/types.h>
#include <unistd.h>

#include <boost/filesystem.hpp>
#include <glog/logging.h>

#include <folly/FileUtil.h>

#include "mcrouter/lib/fbi/cpp/util.h"

namespace facebook { namespace memcache {

namespace {

class PipeIov {
 public:
  const iovec* iov() const {
    return iov_;
  }
  size_t size() const {
    return index_;
  }
  bool full() const {
    return index_ >= kMaxLen || remSize_ == 0;
  }

  void reset() {
    index_ = 0;
    remSize_ = PIPE_BUF;
  }
  size_t append(void* buf, size_t len) {
    assert(!full());

    size_t numBytes = std::min(len, remSize_);
    iov_[index_].iov_base = buf;
    iov_[index_].iov_len = numBytes;
    remSize_ -= numBytes;
    ++index_;
    return numBytes;
  }

 private:
  static constexpr size_t kMaxLen = 16;
  iovec iov_[kMaxLen];
  size_t index_ = 0;
  size_t remSize_ = PIPE_BUF;

  static_assert(IOV_MAX >= kMaxLen,
                "IOV_MAX must be larger than PipeIov::kMaxLen.");
};

bool exists(const char* fifoPath) {
  return access(fifoPath, F_OK) == 0;
}

bool canWrite(const char* fifoPath) {
  return access(fifoPath, W_OK) == 0;
}

bool create(const char* fifoPath) {
  return mkfifo(fifoPath, 0666) == 0;
}

bool removeFile(const char* fifoPath) {
  return ::remove(fifoPath) == 0;
}

bool isFifo(const char* fifoPath) {
  struct stat st;
  return (stat(fifoPath, &st) != -1) && S_ISFIFO(st.st_mode);
}

MessageHeader buildMsgHeader(const folly::AsyncTransportWrapper* transport) {
  MessageHeader header;
  header.setMsgId(reinterpret_cast<uintptr_t>(transport));

  if (!transport) {
    return header;
  }

  try {
    folly::SocketAddress address;
    transport->getPeerAddress(&address);

    address.getAddressStr(header.ipAddressModifiable(),
                          MessageHeader::kIpAddressMaxSize);
    header.setPort(address.getPort());
  } catch (const std::exception& e) {
    LOG(WARNING) << "Error getting host/port to write to debug fifo: "
                 << e.what();
  }

  return header;
}

/**
 * Break data into packets and write it to the FIFO.
 *
 * @param pipeFd      File descriptor of the FIFO.
 * @param msgHeader   Header of the message, all fields in little endian.
 * @param iov         iovec, containing the original message to write
 *                    to the FIFO.
 * @param iovcnt      Size of iov
 * @return            True if all packets are successfully written.
 *                    False otherwise.
 */
bool writeMsg(int pipeFd, MessageHeader msgHeader,
              const struct iovec* iov, size_t iovcnt) noexcept {
  // This method writes data to the fifo in a specific format, described bellow:
  //  - First, the MessageHeader is written, with the following data,
  //    formatted in little endian:
  //      - magic       - Magic bytes to identify that this is a message header.
  //                      value: 0xfaceb00c
  //      - version     - Version of the protocol.
  //      - ipAddress   - char[40] containing a 0-terminated string
  //                      representation of the host's ip address.
  //      - port        - Port used for communication.
  //      - message id  - Id of the message that will follow.
  //  - After the message header, the data of the message is divided in
  //    packets of at most PIPE_BUF bytes.
  //  - Each packet is composed of two parts: header and body.
  //    - The packet header contains the following metadata about the packet:
  //      - message id  - the id of the message the packet belogs to.
  //                      8 bytes, little endian.
  //      - packet id   - Incremental id of the packet, starting at 0.
  //                      2 bytes, little endian.
  //      - packet size - The size of the body of the packet.
  //                      2 bytes, little endian.
  //    - The body is the data itself (i.e. contents of iov).
  //  - Each packet is atomically written to the pipe. That means that
  //    the entire packet (header and body) will appear together in the
  //    pipe, as expected. The various packets of a message might be
  //    interleaved with packets from another message.
  //  - The entire message is NOT guaranteed to be written. Even though each
  //    packet is either completely written or not present at all, the message
  //    transmission might be interrupted - meaning that the last packets might
  //    be missing.
  //
  // Here is the layout of a message:
  // ---------------------------------------------------------
  // | MESSAGE HEADER | PACKET 1 | PACKET 2 | ... | PACKET N |
  // ---------------------------------------------------------
  // Where each packet has the following format:
  // -------------------------------
  // | PACKET HEADER | PACKET BODY |
  // -------------------------------

  PipeIov pipeIov;

  // Add message header
  pipeIov.append(&msgHeader, sizeof(MessageHeader));

  // Create packet header
  PacketHeader pkgHeader;
  pkgHeader.setMsgId(msgHeader.msgId());

  // Add packet header
  pipeIov.append(&pkgHeader, sizeof(PacketHeader));

  // Send data
  uint32_t packetId = 0;
  uint32_t packetSize = 0;
  size_t iovIndex = 0;
  char* buf = reinterpret_cast<char*>(iov[iovIndex].iov_base);
  size_t bufLen = iov[iovIndex].iov_len;
  while (iovIndex < iovcnt) {
    // Build pipeIov
    while (iovIndex < iovcnt && !pipeIov.full()) {
      auto bytesAppended = pipeIov.append(buf, bufLen);
      if (bytesAppended == bufLen) {
        ++iovIndex;
        if (iovIndex < iovcnt) {
          buf = reinterpret_cast<char*>(iov[iovIndex].iov_base);
          bufLen = iov[iovIndex].iov_len;
        }
      } else {
        buf += bytesAppended;
        bufLen -= bytesAppended;
      }
      packetSize += bytesAppended;
    }
    pkgHeader.setPacketSize(packetSize);
    pkgHeader.setPacketId(packetId);

    // Write to pipe
    if (folly::writevNoInt(pipeFd, pipeIov.iov(), pipeIov.size()) == -1) {
      if (errno != EAGAIN) {
        PLOG(WARNING) << "Error writing to debug pipe.";
      }
      return false;
    }

    ++packetId;
    packetSize = 0;
    pipeIov.reset();
    pipeIov.append(&pkgHeader, sizeof(PacketHeader));
  }

  return true;
}

} // anonymous namespace

Fifo::Fifo(std::string path) : path_(std::move(path)) {
  CHECK(!path_.empty()) << "Fifo path cannot be empty";
  auto dir = boost::filesystem::path(path_).parent_path().string();
  ensureDirExistsAndWritable(dir);
}

Fifo::~Fifo() {
  disconnect();
  if (exists(path_.c_str())) {
    if (!removeFile(path_.c_str())) {
      PLOG(ERROR) << "Error removing debug fifo file";
    }
  }
}

bool Fifo::isConnected() const noexcept {
  return fd_ >= 0;
}

bool Fifo::tryConnect() noexcept {
  if (isConnected()) {
    return true;
  }

  if (!exists(path_.c_str())) {
    if (!create(path_.c_str())) {
      PLOG(WARNING) << "Error creating debug fifo at \""
                    << path_ << "\".";
      return false;
    }
  }

  if (!isFifo(path_.c_str()) || !canWrite(path_.c_str())) {
    if (!removeFile(path_.c_str()) ||
        !create(path_.c_str())) {
      return false;
    }
  }

  int fd = folly::openNoInt(path_.c_str(), O_WRONLY | O_NONBLOCK);
  if (fd >= 0) {
    fd_.store(fd);
    return true;
  }

  return false;
}

void Fifo::disconnect() noexcept {
  auto oldFd = fd_.exchange(-1);
  if (oldFd >= 0) {
    close(oldFd);
  }
}

bool Fifo::writeIfConnected(const folly::AsyncTransportWrapper* transport,
                            void* buf, size_t len) noexcept {
  iovec iov[1];
  iov[0].iov_base = buf;
  iov[0].iov_len = len;
  return writeIfConnected(transport, iov, 1);
}

bool Fifo::writeIfConnected(const folly::AsyncTransportWrapper* transport,
                            const struct iovec* iov,
                            size_t iovcnt) noexcept {
  if (!isConnected()) {
    return false;
  }


  auto written = writeMsg(fd_, buildMsgHeader(transport), iov, iovcnt);
  if (!written && errno == EPIPE) {
    disconnect();
  }
  return written;
}

}} // facebook::memcache
