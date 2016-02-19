CMAKE_MINIMUM_REQUIRED(VERSION 2.8.5 FATAL_ERROR)
PROJECT(hphp C CXX ASM)

set(HHVM_DEFINITIONS "ENABLE_ZEND_COMPAT=1;THRIFT_MUTEX_EMULATE_PTHREAD_TIMEDLOCK;HHVM_DYNAMIC_EXTENSION_DIR=\"/usr/local/lib64/hhvm/extensions\";HAVE_LIBDL;HAVE_BOOST1_49;HAVE_FEATURES_H=1;PHP_MYSQL_UNIX_SOCK_ADDR=\"/var/lib/mysql/mysql.sock\";HAVE_CURL_MULTI_WAIT;USE_JEMALLOC=1;NO_TCMALLOC=1;USE_EDITLINE;LIBDWARF_USE_INIT_C;HAVE_ELF_GETSHDRSTRNDX;FOLLY_HAVE_WEAK_SYMBOLS=1;_REENTRANT=1;_PTHREADS=1;__STDC_FORMAT_MACROS;_GNU_SOURCE;RELEASE=1;NDEBUG;ENABLE_FASTCGI=1;HPHP_OSS=1;PACKAGE=hhvm;PACKAGE_VERSION=Release;DEFAULT_CONFIG_DIR=\"/etc/hhvm/\";ZIP_EXTERN=;MBFL_STATIC;NO_LIB_GFLAGS;FOLLY_NO_CONFIG=1;FOLLY_HAVE_CLOCK_GETTIME=1;FOLLY_HAVE_PTHREAD_ATFORK=1;FOLLY_HAVE_PTHREAD_SPINLOCK_T=1;FOLLY_HAVE_FEATURES_H=1;FOLLY_HAVE_VLA=1;HHVM;USE_CMAKE")
set(HHVM_API_VERSION "20150212")
set(CMAKE_INSTALL_PREFIX "/usr/local")
set(CMAKE_INSTALL_LIBDIR "lib64")
set(CMAKE_BUILD_TYPE "Release")
set(ENABLE_ZEND_COMPAT "ON")

option(HHVM_DSO_TEST_MODE "Build against source headers, not installed ones" Off)
if (HHVM_DSO_TEST_MODE)
  set(HHVM_INCLUDE_DIRS "/tmp/hhvm-3.12.0;/usr/include;/usr/include;/usr/include;/usr/include;/tmp/hhvm-3.12.0/third-party/re2/src;/tmp/hhvm-3.12.0/third-party/squangle/src;/tmp/hhvm-3.12.0/third-party/webscalesqlclient/src/include;/usr/include;/usr/include;/usr/include;/usr/include/libxml2;/usr/include;/usr/include;/usr/include;/usr/include;/usr/include;/usr/include;/usr/include;/usr/include;/usr/include;/usr/include/libdwarf;/usr/include;/tmp/hhvm-3.12.0/hphp;/tmp/hhvm-3.12.0/third-party/double-conversion/src;/tmp/hhvm-3.12.0/third-party/libzip;/tmp/hhvm-3.12.0/third-party/fastlz;/tmp/hhvm-3.12.0/third-party/timelib;/tmp/hhvm-3.12.0/third-party/libafdt/src;/tmp/hhvm-3.12.0/third-party/libmbfl;/tmp/hhvm-3.12.0/third-party/libmbfl/mbfl;/tmp/hhvm-3.12.0/third-party/libmbfl/filters;/tmp/hhvm-3.12.0/third-party/proxygen/src;/tmp/hhvm-3.12.0/third-party/mcrouter/src;/tmp/hhvm-3.12.0/third-party/folly;/tmp/hhvm-3.12.0/third-party/folly/src;/tmp/hhvm-3.12.0/third-party/thrift/src;/tmp/hhvm-3.12.0/third-party/wangle/src;/tmp/hhvm-3.12.0/third-party;/tmp/hhvm-3.12.0/hphp;/tmp/hhvm-3.12.0;/usr/include")
  set(CMAKE_MODULE_PATH
    ${CMAKE_CURRENT_SOURCE_DIR}
    "/tmp/hhvm-3.12.0/CMake" "/tmp/hhvm-3.12.0/hphp/public_tld/CMake"
    ${CMAKE_MODULE_PATH})
else()
  set(HHVM_INCLUDE_DIRS "/usr/local/include;/usr/include;/usr/include;/usr/include;/usr/include;/usr/local/include/hphp/third-party/re2/src;/usr/local/include/hphp/third-party/squangle/src;/usr/local/include/hphp/third-party/webscalesqlclient/src/include;/usr/include;/usr/include;/usr/include;/usr/include/libxml2;/usr/include;/usr/include;/usr/include;/usr/include;/usr/include;/usr/include;/usr/include;/usr/include;/usr/include;/usr/include/libdwarf;/usr/include;/usr/local/include/hphp;/usr/local/include/hphp/third-party/libzip;/usr/local/include/hphp/third-party/fastlz;/usr/local/include/hphp/third-party/timelib;/usr/local/include/hphp/third-party/libafdt/src;/usr/local/include/hphp/third-party/libmbfl;/usr/local/include/hphp/third-party/libmbfl/mbfl;/usr/local/include/hphp/third-party/libmbfl/filters;/usr/local/include/hphp/third-party/proxygen/src;/usr/local/include/hphp/third-party/mcrouter/src;/usr/local/include/hphp/third-party/folly/src;/usr/local/include/hphp/third-party/thrift/src;/usr/local/include/hphp/third-party/wangle/src;/usr/local/include/hphp/third-party;/usr/local/include/hphp;/usr/include")
  set(CMAKE_MODULE_PATH
    ${CMAKE_CURRENT_SOURCE_DIR}
    "${CMAKE_INSTALL_PREFIX}/${CMAKE_INSTALL_LIBDIR}/hhvm/CMake"
    ${CMAKE_MODULE_PATH})
endif()

message(STATUS "Configuring for HHVM API version ${HHVM_API_VERSION}")

include(HPHPFunctions)
include(HPHPIZEFunctions)
include(HPHPCompiler)
include(config)

foreach (dir ${HHVM_INCLUDE_DIRS})
  include_directories(${dir})
endforeach()

add_definitions("-DHHVM_BUILD_DSO")
foreach (def ${HHVM_DEFINITIONS})
  add_definitions("-D${def}")
endforeach()

add_custom_target(test COMMAND
                       HHVM_BIN=${CMAKE_INSTALL_PREFIX}/bin/hhvm
                       ${CMAKE_CURRENT_SOURCE_DIR}/run-test
                       -a "-vDynamicExtensions.99=${EXTENSION_NAME}.so" test
                       DEPENDS ${EXTENSION_NAME})
