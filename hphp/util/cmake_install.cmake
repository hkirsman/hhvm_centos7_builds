# Install script for directory: /tmp/hhvm-3.11.1/hphp/util

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/usr/local")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "Release")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "0")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  INCLUDE("/tmp/hhvm-3.11.1/CMake/HPHPFunctions.cmake")
      HHVM_INSTALL_HEADERS(util /tmp/hhvm-3.11.1
      "${CMAKE_INSTALL_PREFIX}/include" /tmp/hhvm-3.11.1/hphp/util/./abi-cxx.h;/tmp/hhvm-3.11.1/hphp/util/./afdt-util.h;/tmp/hhvm-3.11.1/hphp/util/./alloc.h;/tmp/hhvm-3.11.1/hphp/util/./arena.h;/tmp/hhvm-3.11.1/hphp/util/./asm-x64.h;/tmp/hhvm-3.11.1/hphp/util/./assert-throw.h;/tmp/hhvm-3.11.1/hphp/util/./assertions.h;/tmp/hhvm-3.11.1/hphp/util/./async-func.h;/tmp/hhvm-3.11.1/hphp/util/./async-job.h;/tmp/hhvm-3.11.1/hphp/util/./atomic-vector.h;/tmp/hhvm-3.11.1/hphp/util/./atomic.h;/tmp/hhvm-3.11.1/hphp/util/./bisector.h;/tmp/hhvm-3.11.1/hphp/util/./bitops.h;/tmp/hhvm-3.11.1/hphp/util/./bits.h;/tmp/hhvm-3.11.1/hphp/util/./boot_timer.h;/tmp/hhvm-3.11.1/hphp/util/./bstring.h;/tmp/hhvm-3.11.1/hphp/util/./byte-order.h;/tmp/hhvm-3.11.1/hphp/util/./capability.h;/tmp/hhvm-3.11.1/hphp/util/./code-cache.h;/tmp/hhvm-3.11.1/hphp/util/./compact-tagged-ptrs.h;/tmp/hhvm-3.11.1/hphp/util/./compatibility.h;/tmp/hhvm-3.11.1/hphp/util/./compilation-flags.h;/tmp/hhvm-3.11.1/hphp/util/./compression.h;/tmp/hhvm-3.11.1/hphp/util/./concurrent-lru-cache.h;/tmp/hhvm-3.11.1/hphp/util/./concurrent-scalable-cache.h;/tmp/hhvm-3.11.1/hphp/util/./copy-ptr.h;/tmp/hhvm-3.11.1/hphp/util/./cronolog.h;/tmp/hhvm-3.11.1/hphp/util/./cronoutils.h;/tmp/hhvm-3.11.1/hphp/util/./current-executable.h;/tmp/hhvm-3.11.1/hphp/util/./cycles.h;/tmp/hhvm-3.11.1/hphp/util/./data-block.h;/tmp/hhvm-3.11.1/hphp/util/./dataflow-worklist.h;/tmp/hhvm-3.11.1/hphp/util/./debug.h;/tmp/hhvm-3.11.1/hphp/util/./default-ptr.h;/tmp/hhvm-3.11.1/hphp/util/./disasm.h;/tmp/hhvm-3.11.1/hphp/util/./either.h;/tmp/hhvm-3.11.1/hphp/util/./embedded-data.h;/tmp/hhvm-3.11.1/hphp/util/./embedded-vfs.h;/tmp/hhvm-3.11.1/hphp/util/./etch-helpers.h;/tmp/hhvm-3.11.1/hphp/util/./exception.h;/tmp/hhvm-3.11.1/hphp/util/./file-cache.h;/tmp/hhvm-3.11.1/hphp/util/./file.h;/tmp/hhvm-3.11.1/hphp/util/./fixed-vector.h;/tmp/hhvm-3.11.1/hphp/util/./functional.h;/tmp/hhvm-3.11.1/hphp/util/./growable-vector.h;/tmp/hhvm-3.11.1/hphp/util/./hardware-counter.h;/tmp/hhvm-3.11.1/hphp/util/./hash-map-typedefs.h;/tmp/hhvm-3.11.1/hphp/util/./hash.h;/tmp/hhvm-3.11.1/hphp/util/./hdf.h;/tmp/hhvm-3.11.1/hphp/util/./health-monitor-types.h;/tmp/hhvm-3.11.1/hphp/util/./hphp-raw-ptr.h;/tmp/hhvm-3.11.1/hphp/util/./htonll.h;/tmp/hhvm-3.11.1/hphp/util/./immed.h;/tmp/hhvm-3.11.1/hphp/util/./job-queue.h;/tmp/hhvm-3.11.1/hphp/util/./kernel-version.h;/tmp/hhvm-3.11.1/hphp/util/./light-process.h;/tmp/hhvm-3.11.1/hphp/util/./locale-portability.h;/tmp/hhvm-3.11.1/hphp/util/./lock.h;/tmp/hhvm-3.11.1/hphp/util/./log-file-flusher.h;/tmp/hhvm-3.11.1/hphp/util/./logger-inl.h;/tmp/hhvm-3.11.1/hphp/util/./logger.h;/tmp/hhvm-3.11.1/hphp/util/./low-ptr.h;/tmp/hhvm-3.11.1/hphp/util/./lru-cache-key.h;/tmp/hhvm-3.11.1/hphp/util/./malloc-size-class.h;/tmp/hhvm-3.11.1/hphp/util/./map-walker.h;/tmp/hhvm-3.11.1/hphp/util/./maphuge.h;/tmp/hhvm-3.11.1/hphp/util/./match.h;/tmp/hhvm-3.11.1/hphp/util/./md5.h;/tmp/hhvm-3.11.1/hphp/util/./meta.h;/tmp/hhvm-3.11.1/hphp/util/./mutex.h;/tmp/hhvm-3.11.1/hphp/util/./network.h;/tmp/hhvm-3.11.1/hphp/util/./overflow.h;/tmp/hhvm-3.11.1/hphp/util/./pointer-list.h;/tmp/hhvm-3.11.1/hphp/util/./portability.h;/tmp/hhvm-3.11.1/hphp/util/./process.h;/tmp/hhvm-3.11.1/hphp/util/./range.h;/tmp/hhvm-3.11.1/hphp/util/./rank.h;/tmp/hhvm-3.11.1/hphp/util/./read-only-arena.h;/tmp/hhvm-3.11.1/hphp/util/./repo-schema.h;/tmp/hhvm-3.11.1/hphp/util/./ringbuffer.h;/tmp/hhvm-3.11.1/hphp/util/./safe-cast.h;/tmp/hhvm-3.11.1/hphp/util/./safesort.h;/tmp/hhvm-3.11.1/hphp/util/./service-data-inl.h;/tmp/hhvm-3.11.1/hphp/util/./service-data.h;/tmp/hhvm-3.11.1/hphp/util/./shm-counter.h;/tmp/hhvm-3.11.1/hphp/util/./smalllocks.h;/tmp/hhvm-3.11.1/hphp/util/./sparse-id-containers.h;/tmp/hhvm-3.11.1/hphp/util/./ssl-init.h;/tmp/hhvm-3.11.1/hphp/util/./stack-trace.h;/tmp/hhvm-3.11.1/hphp/util/./stacktrace-profiler.h;/tmp/hhvm-3.11.1/hphp/util/./string-bag.h;/tmp/hhvm-3.11.1/hphp/util/./string-vsnprintf.h;/tmp/hhvm-3.11.1/hphp/util/./synchronizable-multi.h;/tmp/hhvm-3.11.1/hphp/util/./synchronizable.h;/tmp/hhvm-3.11.1/hphp/util/./text-art.h;/tmp/hhvm-3.11.1/hphp/util/./text-color.h;/tmp/hhvm-3.11.1/hphp/util/./text-util.h;/tmp/hhvm-3.11.1/hphp/util/./thread-local.h;/tmp/hhvm-3.11.1/hphp/util/./timer.h;/tmp/hhvm-3.11.1/hphp/util/./tiny-vector.h;/tmp/hhvm-3.11.1/hphp/util/./tls-pod-bag.h;/tmp/hhvm-3.11.1/hphp/util/./trace.h;/tmp/hhvm-3.11.1/hphp/util/./vdso.h;/tmp/hhvm-3.11.1/hphp/util/./word-mem.h)
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")

