# The set of languages for which implicit dependencies are needed:
SET(CMAKE_DEPENDS_LANGUAGES
  "CXX"
  )
# The set of files for implicit dependencies of each language:
SET(CMAKE_DEPENDS_CHECK_CXX
  "/tmp/hhvm-3.12.0/third-party/squangle/squangle/logger/DBEventCounter.cpp" "/tmp/hhvm-3.12.0/third-party/squangle/CMakeFiles/squangle.dir/squangle/logger/DBEventCounter.cpp.o"
  "/tmp/hhvm-3.12.0/third-party/squangle/squangle/logger/DBEventLogger.cpp" "/tmp/hhvm-3.12.0/third-party/squangle/CMakeFiles/squangle.dir/squangle/logger/DBEventLogger.cpp.o"
  "/tmp/hhvm-3.12.0/third-party/squangle/squangle/mysql_client/AsyncConnectionPool.cpp" "/tmp/hhvm-3.12.0/third-party/squangle/CMakeFiles/squangle.dir/squangle/mysql_client/AsyncConnectionPool.cpp.o"
  "/tmp/hhvm-3.12.0/third-party/squangle/squangle/mysql_client/AsyncHelpers.cpp" "/tmp/hhvm-3.12.0/third-party/squangle/CMakeFiles/squangle.dir/squangle/mysql_client/AsyncHelpers.cpp.o"
  "/tmp/hhvm-3.12.0/third-party/squangle/squangle/mysql_client/AsyncMysqlClient.cpp" "/tmp/hhvm-3.12.0/third-party/squangle/CMakeFiles/squangle.dir/squangle/mysql_client/AsyncMysqlClient.cpp.o"
  "/tmp/hhvm-3.12.0/third-party/squangle/squangle/mysql_client/Connection.cpp" "/tmp/hhvm-3.12.0/third-party/squangle/CMakeFiles/squangle.dir/squangle/mysql_client/Connection.cpp.o"
  "/tmp/hhvm-3.12.0/third-party/squangle/squangle/mysql_client/DbResult.cpp" "/tmp/hhvm-3.12.0/third-party/squangle/CMakeFiles/squangle.dir/squangle/mysql_client/DbResult.cpp.o"
  "/tmp/hhvm-3.12.0/third-party/squangle/squangle/mysql_client/FutureAdapter.cpp" "/tmp/hhvm-3.12.0/third-party/squangle/CMakeFiles/squangle.dir/squangle/mysql_client/FutureAdapter.cpp.o"
  "/tmp/hhvm-3.12.0/third-party/squangle/squangle/mysql_client/Operation.cpp" "/tmp/hhvm-3.12.0/third-party/squangle/CMakeFiles/squangle.dir/squangle/mysql_client/Operation.cpp.o"
  "/tmp/hhvm-3.12.0/third-party/squangle/squangle/mysql_client/OperationBatch.cpp" "/tmp/hhvm-3.12.0/third-party/squangle/CMakeFiles/squangle.dir/squangle/mysql_client/OperationBatch.cpp.o"
  "/tmp/hhvm-3.12.0/third-party/squangle/squangle/mysql_client/Query.cpp" "/tmp/hhvm-3.12.0/third-party/squangle/CMakeFiles/squangle.dir/squangle/mysql_client/Query.cpp.o"
  "/tmp/hhvm-3.12.0/third-party/squangle/squangle/mysql_client/Row.cpp" "/tmp/hhvm-3.12.0/third-party/squangle/CMakeFiles/squangle.dir/squangle/mysql_client/Row.cpp.o"
  )
SET(CMAKE_CXX_COMPILER_ID "GNU")

# Preprocessor definitions for this target.
SET(CMAKE_TARGET_DEFINITIONS
  "DEFAULT_CONFIG_DIR=\"/etc/hhvm/\""
  "ENABLE_FASTCGI=1"
  "ENABLE_ZEND_COMPAT=1"
  "FOLLY_HAVE_CLOCK_GETTIME=1"
  "FOLLY_HAVE_FEATURES_H=1"
  "FOLLY_HAVE_PTHREAD_ATFORK=1"
  "FOLLY_HAVE_PTHREAD_SPINLOCK_T=1"
  "FOLLY_HAVE_VLA=1"
  "FOLLY_HAVE_WEAK_SYMBOLS=1"
  "FOLLY_NO_CONFIG=1"
  "HAVE_BOOST1_49"
  "HAVE_CURL_MULTI_WAIT"
  "HAVE_ELF_GETSHDRSTRNDX"
  "HAVE_FEATURES_H=1"
  "HAVE_LIBDL"
  "HHVM"
  "HHVM_DYNAMIC_EXTENSION_DIR=\"/usr/local/lib64/hhvm/extensions\""
  "HPHP_OSS=1"
  "LIBDWARF_USE_INIT_C"
  "MBFL_STATIC"
  "NDEBUG"
  "NO_LIB_GFLAGS"
  "NO_TCMALLOC=1"
  "PACKAGE=hhvm"
  "PACKAGE_VERSION=Release"
  "PHP_MYSQL_UNIX_SOCK_ADDR=\"/var/lib/mysql/mysql.sock\""
  "RELEASE=1"
  "THRIFT_MUTEX_EMULATE_PTHREAD_TIMEDLOCK"
  "USE_EDITLINE"
  "USE_JEMALLOC=1"
  "ZIP_EXTERN="
  "_GNU_SOURCE"
  "_PTHREADS=1"
  "_REENTRANT=1"
  "__STDC_FORMAT_MACROS"
  )

# Targets to which this target links.
SET(CMAKE_TARGET_LINKED_INFO_FILES
  "/tmp/hhvm-3.12.0/third-party/folly/CMakeFiles/folly.dir/DependInfo.cmake"
  "/tmp/hhvm-3.12.0/third-party/re2/CMakeFiles/re2.dir/DependInfo.cmake"
  "/tmp/hhvm-3.12.0/third-party/double-conversion/CMakeFiles/double-conversion.dir/DependInfo.cmake"
  )

# The include file search paths:
SET(CMAKE_C_TARGET_INCLUDE_PATH
  "."
  "third-party/re2/src"
  "third-party/squangle/src"
  "third-party/webscalesqlclient/src/include"
  "/usr/include/libxml2"
  "/usr/include/libdwarf"
  "hphp"
  "third-party/double-conversion/src"
  "third-party/libzip"
  "third-party/fastlz"
  "third-party/timelib"
  "third-party/libafdt/src"
  "third-party/libmbfl"
  "third-party/libmbfl/mbfl"
  "third-party/libmbfl/filters"
  "third-party/proxygen/src"
  "third-party/mcrouter/src"
  "third-party/folly"
  "third-party/folly/src"
  "third-party/thrift/src"
  "third-party/wangle/src"
  "third-party"
  "third-party/squangle"
  )
SET(CMAKE_CXX_TARGET_INCLUDE_PATH ${CMAKE_C_TARGET_INCLUDE_PATH})
SET(CMAKE_Fortran_TARGET_INCLUDE_PATH ${CMAKE_C_TARGET_INCLUDE_PATH})
SET(CMAKE_ASM_TARGET_INCLUDE_PATH ${CMAKE_C_TARGET_INCLUDE_PATH})
