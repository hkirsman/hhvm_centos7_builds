# The set of languages for which implicit dependencies are needed:
SET(CMAKE_DEPENDS_LANGUAGES
  "CXX"
  )
# The set of files for implicit dependencies of each language:
SET(CMAKE_DEPENDS_CHECK_CXX
  "/tmp/hhvm-3.11.1/hphp/hhvm/global-variables.cpp" "/tmp/hhvm-3.11.1/hphp/hhvm/CMakeFiles/hhvm.dir/global-variables.cpp.o"
  "/tmp/hhvm-3.11.1/hphp/hhvm/main.cpp" "/tmp/hhvm-3.11.1/hphp/hhvm/CMakeFiles/hhvm.dir/main.cpp.o"
  "/tmp/hhvm-3.11.1/hphp/hhvm/process-init.cpp" "/tmp/hhvm-3.11.1/hphp/hhvm/CMakeFiles/hhvm.dir/process-init.cpp.o"
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
  "USE_CMAKE"
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
  "/tmp/hhvm-3.11.1/hphp/runtime/CMakeFiles/hphp_runtime_static.dir/DependInfo.cmake"
  "/tmp/hhvm-3.11.1/hphp/runtime/ext/CMakeFiles/hphp_runtime_ext.dir/DependInfo.cmake"
  "/tmp/hhvm-3.11.1/hphp/runtime/ext_zend_compat/CMakeFiles/hphp_ext_zend_compat.dir/DependInfo.cmake"
  "/tmp/hhvm-3.11.1/hphp/compiler/CMakeFiles/hphp_analysis.dir/DependInfo.cmake"
  "/tmp/hhvm-3.11.1/hphp/runtime/ext_hhvm/CMakeFiles/ext_hhvm_static.dir/DependInfo.cmake"
  "/tmp/hhvm-3.11.1/hphp/system/CMakeFiles/hphp_system.dir/DependInfo.cmake"
  "/tmp/hhvm-3.11.1/hphp/parser/CMakeFiles/hphp_parser.dir/DependInfo.cmake"
  "/tmp/hhvm-3.11.1/hphp/zend/CMakeFiles/hphp_zend.dir/DependInfo.cmake"
  "/tmp/hhvm-3.11.1/hphp/util/CMakeFiles/hphp_util.dir/DependInfo.cmake"
  "/tmp/hhvm-3.11.1/hphp/hhbbc/CMakeFiles/hphp_hhbbc.dir/DependInfo.cmake"
  "/tmp/hhvm-3.11.1/hphp/tools/hfsort/CMakeFiles/jit_sort.dir/DependInfo.cmake"
  "/tmp/hhvm-3.11.1/hphp/ppc64-asm/CMakeFiles/ppc64-asm.dir/DependInfo.cmake"
  "/tmp/hhvm-3.11.1/hphp/vixl/CMakeFiles/vixl.dir/DependInfo.cmake"
  "/tmp/hhvm-3.11.1/hphp/neo/CMakeFiles/neo.dir/DependInfo.cmake"
  "/tmp/hhvm-3.11.1/third-party/thrift/CMakeFiles/hphp_thrift.dir/DependInfo.cmake"
  "/tmp/hhvm-3.11.1/third-party/proxygen/CMakeFiles/hphp_proxygen.dir/DependInfo.cmake"
  "/tmp/hhvm-3.11.1/third-party/squangle/CMakeFiles/squangle.dir/DependInfo.cmake"
  "/tmp/hhvm-3.11.1/third-party/re2/CMakeFiles/re2.dir/DependInfo.cmake"
  "/tmp/hhvm-3.11.1/third-party/libzip/CMakeFiles/zip_static.dir/DependInfo.cmake"
  "/tmp/hhvm-3.11.1/third-party/fastlz/CMakeFiles/fastlz.dir/DependInfo.cmake"
  "/tmp/hhvm-3.11.1/third-party/timelib/CMakeFiles/timelib.dir/DependInfo.cmake"
  "/tmp/hhvm-3.11.1/third-party/mcrouter/CMakeFiles/mcrouter.dir/DependInfo.cmake"
  "/tmp/hhvm-3.11.1/third-party/libafdt/CMakeFiles/afdt.dir/DependInfo.cmake"
  "/tmp/hhvm-3.11.1/third-party/libmbfl/mbfl/CMakeFiles/mbfl.dir/DependInfo.cmake"
  "/tmp/hhvm-3.11.1/third-party/wangle/CMakeFiles/wangle.dir/DependInfo.cmake"
  "/tmp/hhvm-3.11.1/third-party/folly/CMakeFiles/folly.dir/DependInfo.cmake"
  "/tmp/hhvm-3.11.1/third-party/double-conversion/CMakeFiles/double-conversion.dir/DependInfo.cmake"
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
  )
SET(CMAKE_CXX_TARGET_INCLUDE_PATH ${CMAKE_C_TARGET_INCLUDE_PATH})
SET(CMAKE_Fortran_TARGET_INCLUDE_PATH ${CMAKE_C_TARGET_INCLUDE_PATH})
SET(CMAKE_ASM_TARGET_INCLUDE_PATH ${CMAKE_C_TARGET_INCLUDE_PATH})
