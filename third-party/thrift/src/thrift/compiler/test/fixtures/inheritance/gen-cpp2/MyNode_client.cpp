/**
 * Autogenerated by Thrift
 *
 * DO NOT EDIT UNLESS YOU ARE SURE THAT YOU KNOW WHAT YOU ARE DOING
 *  @generated
 */
#include "MyNode.h"

#include "MyNode.tcc"

#include <thrift/lib/cpp2/protocol/BinaryProtocol.h>
#include <thrift/lib/cpp2/protocol/CompactProtocol.h>
namespace cpp2 {

const char* MyNodeAsyncClient::getServiceName() {
  return "MyNode";
}

void MyNodeAsyncClient::do_mid(std::unique_ptr<apache::thrift::RequestCallback> callback) {
  ::apache::thrift::RpcOptions rpcOptions;
  do_mid(rpcOptions, std::move(callback));
}

void MyNodeAsyncClient::do_mid(apache::thrift::RpcOptions& rpcOptions, std::unique_ptr<apache::thrift::RequestCallback> callback) {
  switch(getChannel()->getProtocolId()) {
    case apache::thrift::protocol::T_BINARY_PROTOCOL:
    {
      apache::thrift::BinaryProtocolWriter writer;
      do_midT(&writer, rpcOptions, std::move(callback));
      break;
    }
    case apache::thrift::protocol::T_COMPACT_PROTOCOL:
    {
      apache::thrift::CompactProtocolWriter writer;
      do_midT(&writer, rpcOptions, std::move(callback));
      break;
    }
    default:
    {
      throw apache::thrift::TApplicationException("Could not find Protocol");
    }
  }
}

void MyNodeAsyncClient::sync_do_mid() {
  ::apache::thrift::RpcOptions rpcOptions;
  sync_do_mid(rpcOptions);
}

void MyNodeAsyncClient::sync_do_mid(apache::thrift::RpcOptions& rpcOptions) {
  apache::thrift::ClientReceiveState _returnState;
  auto callback7 = folly::make_unique<apache::thrift::ClientSyncCallback>(&_returnState, getChannel()->getEventBase(), false);
  do_mid(rpcOptions, std::move(callback7));
  getChannel()->getEventBase()->loopForever();
  SCOPE_EXIT {
    if (_returnState.header() && !_returnState.header()->getHeaders().empty()) {
      rpcOptions.setReadHeaders(_returnState.header()->releaseHeaders());
    }
  };
  if (!_returnState.buf()) {
    assert(_returnState.exception());
    std::rethrow_exception(_returnState.exception());
  }
  recv_do_mid(_returnState);
}

folly::Future<folly::Unit> MyNodeAsyncClient::future_do_mid() {
  ::apache::thrift::RpcOptions rpcOptions;
  return future_do_mid(rpcOptions);
}

folly::Future<folly::Unit> MyNodeAsyncClient::future_do_mid(apache::thrift::RpcOptions& rpcOptions) {
  folly::Promise<folly::Unit> promise8;
  auto future9 = promise8.getFuture();
  auto callback10 = folly::make_unique<apache::thrift::FutureCallback<folly::Unit>>(std::move(promise8), recv_wrapped_do_mid, channel_);
  do_mid(rpcOptions, std::move(callback10));
  return future9;
}

folly::Future<std::pair<folly::Unit, std::unique_ptr<apache::thrift::transport::THeader>>> MyNodeAsyncClient::header_future_do_mid(apache::thrift::RpcOptions& rpcOptions) {
  folly::Promise<std::pair<folly::Unit, std::unique_ptr<apache::thrift::transport::THeader>>> promise11;
  auto future12 = promise11.getFuture();
  auto callback13 = folly::make_unique<apache::thrift::HeaderFutureCallback<folly::Unit>>(std::move(promise11), recv_wrapped_do_mid, channel_);
  do_mid(rpcOptions, std::move(callback13));
  return future12;
}

void MyNodeAsyncClient::do_mid(std::function<void (::apache::thrift::ClientReceiveState&&)> callback) {
  do_mid(folly::make_unique<apache::thrift::FunctionReplyCallback>(std::move(callback)));
}

folly::exception_wrapper MyNodeAsyncClient::recv_wrapped_do_mid(::apache::thrift::ClientReceiveState& state) {
  auto ew = state.exceptionWrapper();
  if (ew) {
    return ew;
  }
  if (!state.buf()) {
    return folly::make_exception_wrapper<apache::thrift::TApplicationException>("recv_ called without result");
  }
  switch(state.protocolId()) {
    case apache::thrift::protocol::T_BINARY_PROTOCOL:
    {
      apache::thrift::BinaryProtocolReader reader;
      return recv_wrapped_do_midT(&reader, state);
    }
    case apache::thrift::protocol::T_COMPACT_PROTOCOL:
    {
      apache::thrift::CompactProtocolReader reader;
      return recv_wrapped_do_midT(&reader, state);
    }
    default:
    {
    }
  }
  return folly::make_exception_wrapper<apache::thrift::TApplicationException>("Could not find Protocol");
}

void MyNodeAsyncClient::recv_do_mid(::apache::thrift::ClientReceiveState& state) {
  auto ew = recv_wrapped_do_mid(state);
  if (ew) {
    ew.throwException();
  }
}

void MyNodeAsyncClient::recv_instance_do_mid(::apache::thrift::ClientReceiveState& state) {
  recv_do_mid(state);
}

folly::exception_wrapper MyNodeAsyncClient::recv_instance_wrapped_do_mid(::apache::thrift::ClientReceiveState& state) {
  return recv_wrapped_do_mid(state);
}

} // cpp2
namespace apache { namespace thrift {

}} // apache::thrift