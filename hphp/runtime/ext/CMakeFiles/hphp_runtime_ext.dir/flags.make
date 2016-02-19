# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

# compile C with /bin/cc
# compile CXX with /bin/c++
C_FLAGS =   -ftrack-macro-expansion=0 -fno-builtin-memcmp -w -O3 -DNDEBUG -I/tmp/hhvm-3.12.0 -I/tmp/hhvm-3.12.0/third-party/re2/src -I/tmp/hhvm-3.12.0/third-party/squangle/src -I/tmp/hhvm-3.12.0/third-party/webscalesqlclient/src/include -I/usr/include/libxml2 -I/usr/include/libdwarf -I/tmp/hhvm-3.12.0/hphp -I/tmp/hhvm-3.12.0/third-party/double-conversion/src -I/tmp/hhvm-3.12.0/third-party/libzip -I/tmp/hhvm-3.12.0/third-party/fastlz -I/tmp/hhvm-3.12.0/third-party/timelib -I/tmp/hhvm-3.12.0/third-party/libafdt/src -I/tmp/hhvm-3.12.0/third-party/libmbfl -I/tmp/hhvm-3.12.0/third-party/libmbfl/mbfl -I/tmp/hhvm-3.12.0/third-party/libmbfl/filters -I/tmp/hhvm-3.12.0/third-party/proxygen/src -I/tmp/hhvm-3.12.0/third-party/mcrouter/src -I/tmp/hhvm-3.12.0/third-party/folly -I/tmp/hhvm-3.12.0/third-party/folly/src -I/tmp/hhvm-3.12.0/third-party/thrift/src -I/tmp/hhvm-3.12.0/third-party/wangle/src -I/tmp/hhvm-3.12.0/third-party -I/usr/include/freetype2 -I/usr/include/vpx -I/usr/include/ImageMagick -I/usr/include/imap   

C_DEFINES = -DDEFAULT_CONFIG_DIR=\"/etc/hhvm/\" -DENABLE_ASYNC_MYSQL=1 -DENABLE_EXTENSION_APACHE -DENABLE_EXTENSION_APC -DENABLE_EXTENSION_ARRAY -DENABLE_EXTENSION_ASIO -DENABLE_EXTENSION_ASYNC_MYSQL -DENABLE_EXTENSION_BCMATH -DENABLE_EXTENSION_BZ2 -DENABLE_EXTENSION_COLLECTIONS -DENABLE_EXTENSION_CTYPE -DENABLE_EXTENSION_CURL -DENABLE_EXTENSION_DATETIME -DENABLE_EXTENSION_DEBUGGER -DENABLE_EXTENSION_DOMDOCUMENT -DENABLE_EXTENSION_ENUM -DENABLE_EXTENSION_FB -DENABLE_EXTENSION_FILEINFO -DENABLE_EXTENSION_FILTER -DENABLE_EXTENSION_GD -DENABLE_EXTENSION_GENERATOR -DENABLE_EXTENSION_GETTEXT -DENABLE_EXTENSION_GMP -DENABLE_EXTENSION_HASH -DENABLE_EXTENSION_HH -DENABLE_EXTENSION_HH_CLIENT -DENABLE_EXTENSION_HOTPROFILER -DENABLE_EXTENSION_ICONV -DENABLE_EXTENSION_ICU -DENABLE_EXTENSION_IMAGICK -DENABLE_EXTENSION_IMAP -DENABLE_EXTENSION_INTERVALTIMER -DENABLE_EXTENSION_IPC -DENABLE_EXTENSION_JSON -DENABLE_EXTENSION_LDAP -DENABLE_EXTENSION_LIBXML -DENABLE_EXTENSION_MAIL -DENABLE_EXTENSION_MAILPARSE -DENABLE_EXTENSION_MBSTRING -DENABLE_EXTENSION_MCROUTER -DENABLE_EXTENSION_MCRYPT -DENABLE_EXTENSION_MEMCACHE -DENABLE_EXTENSION_MEMCACHED -DENABLE_EXTENSION_MYSQL -DENABLE_EXTENSION_MYSQLI -DENABLE_EXTENSION_OBJPROF -DENABLE_EXTENSION_ODBC -DENABLE_EXTENSION_OPENSSL -DENABLE_EXTENSION_PASSWORD -DENABLE_EXTENSION_PCRE -DENABLE_EXTENSION_PDO -DENABLE_EXTENSION_PDO_MYSQL -DENABLE_EXTENSION_PDO_SQLITE -DENABLE_EXTENSION_PHAR -DENABLE_EXTENSION_POSIX -DENABLE_EXTENSION_PROCESS -DENABLE_EXTENSION_RANDOM -DENABLE_EXTENSION_READLINE -DENABLE_EXTENSION_REFLECTION -DENABLE_EXTENSION_SERVER -DENABLE_EXTENSION_SESSION -DENABLE_EXTENSION_SIMPLEXML -DENABLE_EXTENSION_SOAP -DENABLE_EXTENSION_SOCKETS -DENABLE_EXTENSION_SPL -DENABLE_EXTENSION_SQLITE3 -DENABLE_EXTENSION_STD -DENABLE_EXTENSION_STREAM -DENABLE_EXTENSION_STRING -DENABLE_EXTENSION_THREAD -DENABLE_EXTENSION_THRIFT -DENABLE_EXTENSION_URL -DENABLE_EXTENSION_WDDX -DENABLE_EXTENSION_XDEBUG -DENABLE_EXTENSION_XENON -DENABLE_EXTENSION_XHPROF -DENABLE_EXTENSION_XML -DENABLE_EXTENSION_XMLREADER -DENABLE_EXTENSION_XMLWRITER -DENABLE_EXTENSION_XSL -DENABLE_EXTENSION_ZIP -DENABLE_EXTENSION_ZLIB -DENABLE_FASTCGI=1 -DENABLE_GD_TTF -DENABLE_ZEND_COMPAT=1 -DFOLLY_HAVE_CLOCK_GETTIME=1 -DFOLLY_HAVE_FEATURES_H=1 -DFOLLY_HAVE_PTHREAD_ATFORK=1 -DFOLLY_HAVE_PTHREAD_SPINLOCK_T=1 -DFOLLY_HAVE_VLA=1 -DFOLLY_HAVE_WEAK_SYMBOLS=1 -DFOLLY_NO_CONFIG=1 -DHAVE_BOOST1_49 -DHAVE_CURL_MULTI_WAIT -DHAVE_ELF_GETSHDRSTRNDX -DHAVE_FEATURES_H=1 -DHAVE_GD_FREETYPE -DHAVE_GD_JPG -DHAVE_GD_PNG -DHAVE_ICONV -DHAVE_LIBBZIP2 -DHAVE_LIBCCLIENT -DHAVE_LIBCURL -DHAVE_LIBDL -DHAVE_LIBEXPAT -DHAVE_LIBFREETYPE -DHAVE_LIBGMP -DHAVE_LIBICONV -DHAVE_LIBICU -DHAVE_LIBINTL -DHAVE_LIBJPEG -DHAVE_LIBLDAP -DHAVE_LIBMAGICKWAND -DHAVE_LIBMCRYPT -DHAVE_LIBMEMCACHED -DHAVE_LIBPNG -DHAVE_LIBUODBC -DHAVE_LIBVPX -DHAVE_LIBXML2 -DHAVE_LIBXSLT -DHAVE_UODBC -DHHVM -DHHVM_DYNAMIC_EXTENSION_DIR=\"/usr/local/lib64/hhvm/extensions\" -DHPHP_OSS=1 -DLIBDWARF_USE_INIT_C -DMBFL_STATIC -DNDEBUG -DNO_LIB_GFLAGS -DNO_TCMALLOC=1 -DPACKAGE=hhvm -DPACKAGE_VERSION=Release -DPHP_MYSQL_UNIX_SOCK_ADDR=\"/var/lib/mysql/mysql.sock\" -DPNG_SKIP_SETJMP_CHECK -DRELEASE=1 -DTHRIFT_MUTEX_EMULATE_PTHREAD_TIMEDLOCK -DUSE_CMAKE -DUSE_EDITLINE -DUSE_JEMALLOC=1 -DZIP_EXTERN="" -D_GNU_SOURCE -D_PTHREADS=1 -D_REENTRANT=1 -D__STDC_FORMAT_MACROS

CXX_FLAGS =  -Wall -std=gnu++11 -ffunction-sections -fdata-sections -fno-gcse -fno-omit-frame-pointer -Woverloaded-virtual -Wno-deprecated -Wno-strict-aliasing -Wno-write-strings -Wno-invalid-offsetof -fno-operator-names -Wno-error=array-bounds -Wno-error=switch -Werror=format-security -Wno-unused-result -Wno-sign-compare -Wno-attributes -Wno-maybe-uninitialized -Wno-unused-local-typedefs -fno-canonical-system-headers -Wno-deprecated-declarations -Wno-unused-function -Wvla  -ftrack-macro-expansion=0 -fno-builtin-memcmp -mcrc32 -O3 -DNDEBUG -fno-gcse -momit-leaf-frame-pointer --param max-inline-insns-auto=100 --param early-inlining-insns=200 --param max-early-inliner-iterations=50 --param=inline-unit-growth=200 --param=large-unit-insns=10000 -I/tmp/hhvm-3.12.0 -I/tmp/hhvm-3.12.0/third-party/re2/src -I/tmp/hhvm-3.12.0/third-party/squangle/src -I/tmp/hhvm-3.12.0/third-party/webscalesqlclient/src/include -I/usr/include/libxml2 -I/usr/include/libdwarf -I/tmp/hhvm-3.12.0/hphp -I/tmp/hhvm-3.12.0/third-party/double-conversion/src -I/tmp/hhvm-3.12.0/third-party/libzip -I/tmp/hhvm-3.12.0/third-party/fastlz -I/tmp/hhvm-3.12.0/third-party/timelib -I/tmp/hhvm-3.12.0/third-party/libafdt/src -I/tmp/hhvm-3.12.0/third-party/libmbfl -I/tmp/hhvm-3.12.0/third-party/libmbfl/mbfl -I/tmp/hhvm-3.12.0/third-party/libmbfl/filters -I/tmp/hhvm-3.12.0/third-party/proxygen/src -I/tmp/hhvm-3.12.0/third-party/mcrouter/src -I/tmp/hhvm-3.12.0/third-party/folly -I/tmp/hhvm-3.12.0/third-party/folly/src -I/tmp/hhvm-3.12.0/third-party/thrift/src -I/tmp/hhvm-3.12.0/third-party/wangle/src -I/tmp/hhvm-3.12.0/third-party -I/usr/include/freetype2 -I/usr/include/vpx -I/usr/include/ImageMagick -I/usr/include/imap   

CXX_DEFINES = -DDEFAULT_CONFIG_DIR=\"/etc/hhvm/\" -DENABLE_ASYNC_MYSQL=1 -DENABLE_EXTENSION_APACHE -DENABLE_EXTENSION_APC -DENABLE_EXTENSION_ARRAY -DENABLE_EXTENSION_ASIO -DENABLE_EXTENSION_ASYNC_MYSQL -DENABLE_EXTENSION_BCMATH -DENABLE_EXTENSION_BZ2 -DENABLE_EXTENSION_COLLECTIONS -DENABLE_EXTENSION_CTYPE -DENABLE_EXTENSION_CURL -DENABLE_EXTENSION_DATETIME -DENABLE_EXTENSION_DEBUGGER -DENABLE_EXTENSION_DOMDOCUMENT -DENABLE_EXTENSION_ENUM -DENABLE_EXTENSION_FB -DENABLE_EXTENSION_FILEINFO -DENABLE_EXTENSION_FILTER -DENABLE_EXTENSION_GD -DENABLE_EXTENSION_GENERATOR -DENABLE_EXTENSION_GETTEXT -DENABLE_EXTENSION_GMP -DENABLE_EXTENSION_HASH -DENABLE_EXTENSION_HH -DENABLE_EXTENSION_HH_CLIENT -DENABLE_EXTENSION_HOTPROFILER -DENABLE_EXTENSION_ICONV -DENABLE_EXTENSION_ICU -DENABLE_EXTENSION_IMAGICK -DENABLE_EXTENSION_IMAP -DENABLE_EXTENSION_INTERVALTIMER -DENABLE_EXTENSION_IPC -DENABLE_EXTENSION_JSON -DENABLE_EXTENSION_LDAP -DENABLE_EXTENSION_LIBXML -DENABLE_EXTENSION_MAIL -DENABLE_EXTENSION_MAILPARSE -DENABLE_EXTENSION_MBSTRING -DENABLE_EXTENSION_MCROUTER -DENABLE_EXTENSION_MCRYPT -DENABLE_EXTENSION_MEMCACHE -DENABLE_EXTENSION_MEMCACHED -DENABLE_EXTENSION_MYSQL -DENABLE_EXTENSION_MYSQLI -DENABLE_EXTENSION_OBJPROF -DENABLE_EXTENSION_ODBC -DENABLE_EXTENSION_OPENSSL -DENABLE_EXTENSION_PASSWORD -DENABLE_EXTENSION_PCRE -DENABLE_EXTENSION_PDO -DENABLE_EXTENSION_PDO_MYSQL -DENABLE_EXTENSION_PDO_SQLITE -DENABLE_EXTENSION_PHAR -DENABLE_EXTENSION_POSIX -DENABLE_EXTENSION_PROCESS -DENABLE_EXTENSION_RANDOM -DENABLE_EXTENSION_READLINE -DENABLE_EXTENSION_REFLECTION -DENABLE_EXTENSION_SERVER -DENABLE_EXTENSION_SESSION -DENABLE_EXTENSION_SIMPLEXML -DENABLE_EXTENSION_SOAP -DENABLE_EXTENSION_SOCKETS -DENABLE_EXTENSION_SPL -DENABLE_EXTENSION_SQLITE3 -DENABLE_EXTENSION_STD -DENABLE_EXTENSION_STREAM -DENABLE_EXTENSION_STRING -DENABLE_EXTENSION_THREAD -DENABLE_EXTENSION_THRIFT -DENABLE_EXTENSION_URL -DENABLE_EXTENSION_WDDX -DENABLE_EXTENSION_XDEBUG -DENABLE_EXTENSION_XENON -DENABLE_EXTENSION_XHPROF -DENABLE_EXTENSION_XML -DENABLE_EXTENSION_XMLREADER -DENABLE_EXTENSION_XMLWRITER -DENABLE_EXTENSION_XSL -DENABLE_EXTENSION_ZIP -DENABLE_EXTENSION_ZLIB -DENABLE_FASTCGI=1 -DENABLE_GD_TTF -DENABLE_ZEND_COMPAT=1 -DFOLLY_HAVE_CLOCK_GETTIME=1 -DFOLLY_HAVE_FEATURES_H=1 -DFOLLY_HAVE_PTHREAD_ATFORK=1 -DFOLLY_HAVE_PTHREAD_SPINLOCK_T=1 -DFOLLY_HAVE_VLA=1 -DFOLLY_HAVE_WEAK_SYMBOLS=1 -DFOLLY_NO_CONFIG=1 -DHAVE_BOOST1_49 -DHAVE_CURL_MULTI_WAIT -DHAVE_ELF_GETSHDRSTRNDX -DHAVE_FEATURES_H=1 -DHAVE_GD_FREETYPE -DHAVE_GD_JPG -DHAVE_GD_PNG -DHAVE_ICONV -DHAVE_LIBBZIP2 -DHAVE_LIBCCLIENT -DHAVE_LIBCURL -DHAVE_LIBDL -DHAVE_LIBEXPAT -DHAVE_LIBFREETYPE -DHAVE_LIBGMP -DHAVE_LIBICONV -DHAVE_LIBICU -DHAVE_LIBINTL -DHAVE_LIBJPEG -DHAVE_LIBLDAP -DHAVE_LIBMAGICKWAND -DHAVE_LIBMCRYPT -DHAVE_LIBMEMCACHED -DHAVE_LIBPNG -DHAVE_LIBUODBC -DHAVE_LIBVPX -DHAVE_LIBXML2 -DHAVE_LIBXSLT -DHAVE_UODBC -DHHVM -DHHVM_DYNAMIC_EXTENSION_DIR=\"/usr/local/lib64/hhvm/extensions\" -DHPHP_OSS=1 -DLIBDWARF_USE_INIT_C -DMBFL_STATIC -DNDEBUG -DNO_LIB_GFLAGS -DNO_TCMALLOC=1 -DPACKAGE=hhvm -DPACKAGE_VERSION=Release -DPHP_MYSQL_UNIX_SOCK_ADDR=\"/var/lib/mysql/mysql.sock\" -DPNG_SKIP_SETJMP_CHECK -DRELEASE=1 -DTHRIFT_MUTEX_EMULATE_PTHREAD_TIMEDLOCK -DUSE_CMAKE -DUSE_EDITLINE -DUSE_JEMALLOC=1 -DZIP_EXTERN="" -D_GNU_SOURCE -D_PTHREADS=1 -D_REENTRANT=1 -D__STDC_FORMAT_MACROS

