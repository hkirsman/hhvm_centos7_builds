# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /tmp/hhvm-3.11.1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /tmp/hhvm-3.11.1

# Include any dependencies generated for this target.
include hphp/hhvm/CMakeFiles/hhvm.dir/depend.make

# Include the progress variables for this target.
include hphp/hhvm/CMakeFiles/hhvm.dir/progress.make

# Include the compile flags for this target's objects.
include hphp/hhvm/CMakeFiles/hhvm.dir/flags.make

hphp/hhvm/CMakeFiles/hhvm.dir/global-variables.cpp.o: hphp/hhvm/CMakeFiles/hhvm.dir/flags.make
hphp/hhvm/CMakeFiles/hhvm.dir/global-variables.cpp.o: hphp/hhvm/global-variables.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /tmp/hhvm-3.11.1/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object hphp/hhvm/CMakeFiles/hhvm.dir/global-variables.cpp.o"
	cd /tmp/hhvm-3.11.1/hphp/hhvm && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/hhvm.dir/global-variables.cpp.o -c /tmp/hhvm-3.11.1/hphp/hhvm/global-variables.cpp

hphp/hhvm/CMakeFiles/hhvm.dir/global-variables.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hhvm.dir/global-variables.cpp.i"
	cd /tmp/hhvm-3.11.1/hphp/hhvm && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /tmp/hhvm-3.11.1/hphp/hhvm/global-variables.cpp > CMakeFiles/hhvm.dir/global-variables.cpp.i

hphp/hhvm/CMakeFiles/hhvm.dir/global-variables.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hhvm.dir/global-variables.cpp.s"
	cd /tmp/hhvm-3.11.1/hphp/hhvm && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /tmp/hhvm-3.11.1/hphp/hhvm/global-variables.cpp -o CMakeFiles/hhvm.dir/global-variables.cpp.s

hphp/hhvm/CMakeFiles/hhvm.dir/global-variables.cpp.o.requires:
.PHONY : hphp/hhvm/CMakeFiles/hhvm.dir/global-variables.cpp.o.requires

hphp/hhvm/CMakeFiles/hhvm.dir/global-variables.cpp.o.provides: hphp/hhvm/CMakeFiles/hhvm.dir/global-variables.cpp.o.requires
	$(MAKE) -f hphp/hhvm/CMakeFiles/hhvm.dir/build.make hphp/hhvm/CMakeFiles/hhvm.dir/global-variables.cpp.o.provides.build
.PHONY : hphp/hhvm/CMakeFiles/hhvm.dir/global-variables.cpp.o.provides

hphp/hhvm/CMakeFiles/hhvm.dir/global-variables.cpp.o.provides.build: hphp/hhvm/CMakeFiles/hhvm.dir/global-variables.cpp.o

hphp/hhvm/CMakeFiles/hhvm.dir/main.cpp.o: hphp/hhvm/CMakeFiles/hhvm.dir/flags.make
hphp/hhvm/CMakeFiles/hhvm.dir/main.cpp.o: hphp/hhvm/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /tmp/hhvm-3.11.1/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object hphp/hhvm/CMakeFiles/hhvm.dir/main.cpp.o"
	cd /tmp/hhvm-3.11.1/hphp/hhvm && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/hhvm.dir/main.cpp.o -c /tmp/hhvm-3.11.1/hphp/hhvm/main.cpp

hphp/hhvm/CMakeFiles/hhvm.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hhvm.dir/main.cpp.i"
	cd /tmp/hhvm-3.11.1/hphp/hhvm && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /tmp/hhvm-3.11.1/hphp/hhvm/main.cpp > CMakeFiles/hhvm.dir/main.cpp.i

hphp/hhvm/CMakeFiles/hhvm.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hhvm.dir/main.cpp.s"
	cd /tmp/hhvm-3.11.1/hphp/hhvm && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /tmp/hhvm-3.11.1/hphp/hhvm/main.cpp -o CMakeFiles/hhvm.dir/main.cpp.s

hphp/hhvm/CMakeFiles/hhvm.dir/main.cpp.o.requires:
.PHONY : hphp/hhvm/CMakeFiles/hhvm.dir/main.cpp.o.requires

hphp/hhvm/CMakeFiles/hhvm.dir/main.cpp.o.provides: hphp/hhvm/CMakeFiles/hhvm.dir/main.cpp.o.requires
	$(MAKE) -f hphp/hhvm/CMakeFiles/hhvm.dir/build.make hphp/hhvm/CMakeFiles/hhvm.dir/main.cpp.o.provides.build
.PHONY : hphp/hhvm/CMakeFiles/hhvm.dir/main.cpp.o.provides

hphp/hhvm/CMakeFiles/hhvm.dir/main.cpp.o.provides.build: hphp/hhvm/CMakeFiles/hhvm.dir/main.cpp.o

hphp/hhvm/CMakeFiles/hhvm.dir/process-init.cpp.o: hphp/hhvm/CMakeFiles/hhvm.dir/flags.make
hphp/hhvm/CMakeFiles/hhvm.dir/process-init.cpp.o: hphp/hhvm/process-init.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /tmp/hhvm-3.11.1/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object hphp/hhvm/CMakeFiles/hhvm.dir/process-init.cpp.o"
	cd /tmp/hhvm-3.11.1/hphp/hhvm && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/hhvm.dir/process-init.cpp.o -c /tmp/hhvm-3.11.1/hphp/hhvm/process-init.cpp

hphp/hhvm/CMakeFiles/hhvm.dir/process-init.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hhvm.dir/process-init.cpp.i"
	cd /tmp/hhvm-3.11.1/hphp/hhvm && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /tmp/hhvm-3.11.1/hphp/hhvm/process-init.cpp > CMakeFiles/hhvm.dir/process-init.cpp.i

hphp/hhvm/CMakeFiles/hhvm.dir/process-init.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hhvm.dir/process-init.cpp.s"
	cd /tmp/hhvm-3.11.1/hphp/hhvm && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /tmp/hhvm-3.11.1/hphp/hhvm/process-init.cpp -o CMakeFiles/hhvm.dir/process-init.cpp.s

hphp/hhvm/CMakeFiles/hhvm.dir/process-init.cpp.o.requires:
.PHONY : hphp/hhvm/CMakeFiles/hhvm.dir/process-init.cpp.o.requires

hphp/hhvm/CMakeFiles/hhvm.dir/process-init.cpp.o.provides: hphp/hhvm/CMakeFiles/hhvm.dir/process-init.cpp.o.requires
	$(MAKE) -f hphp/hhvm/CMakeFiles/hhvm.dir/build.make hphp/hhvm/CMakeFiles/hhvm.dir/process-init.cpp.o.provides.build
.PHONY : hphp/hhvm/CMakeFiles/hhvm.dir/process-init.cpp.o.provides

hphp/hhvm/CMakeFiles/hhvm.dir/process-init.cpp.o.provides.build: hphp/hhvm/CMakeFiles/hhvm.dir/process-init.cpp.o

# Object files for target hhvm
hhvm_OBJECTS = \
"CMakeFiles/hhvm.dir/global-variables.cpp.o" \
"CMakeFiles/hhvm.dir/main.cpp.o" \
"CMakeFiles/hhvm.dir/process-init.cpp.o"

# External object files for target hhvm
hhvm_EXTERNAL_OBJECTS =

hphp/hhvm/hhvm: hphp/hhvm/CMakeFiles/hhvm.dir/global-variables.cpp.o
hphp/hhvm/hhvm: hphp/hhvm/CMakeFiles/hhvm.dir/main.cpp.o
hphp/hhvm/hhvm: hphp/hhvm/CMakeFiles/hhvm.dir/process-init.cpp.o
hphp/hhvm/hhvm: hphp/hhvm/CMakeFiles/hhvm.dir/build.make
hphp/hhvm/hhvm: hphp/runtime/libhphp_runtime.a
hphp/hhvm/hhvm: hphp/runtime/ext/libhphp_runtime_ext.a
hphp/hhvm/hhvm: hphp/runtime/ext_zend_compat/libhphp_ext_zend_compat.a
hphp/hhvm/hhvm: hphp/compiler/libhphp_analysis.a
hphp/hhvm/hhvm: hphp/runtime/ext_hhvm/libext_hhvm.a
hphp/hhvm/hhvm: hphp/system/libhphp_system.a
hphp/hhvm/hhvm: hphp/parser/libhphp_parser.a
hphp/hhvm/hhvm: hphp/zend/libhphp_zend.a
hphp/hhvm/hhvm: hphp/util/libhphp_util.a
hphp/hhvm/hhvm: hphp/hhbbc/libhphp_hhbbc.a
hphp/hhvm/hhvm: hphp/tools/hfsort/libjit_sort.a
hphp/hhvm/hhvm: hphp/ppc64-asm/libppc64-asm.a
hphp/hhvm/hhvm: hphp/vixl/libvixl.a
hphp/hhvm/hhvm: hphp/neo/libneo.a
hphp/hhvm/hhvm: third-party/thrift/libhphp_thrift.a
hphp/hhvm/hhvm: third-party/proxygen/libhphp_proxygen.a
hphp/hhvm/hhvm: /usr/lib64/libyaml.so
hphp/hhvm/hhvm: hphp/runtime/ext/libhphp_runtime_ext.a
hphp/hhvm/hhvm: /usr/lib64/libbz2.so
hphp/hhvm/hhvm: /usr/lib64/libfreetype.so
hphp/hhvm/hhvm: /usr/lib64/libjpeg.so
hphp/hhvm/hhvm: /usr/lib64/libpng.so
hphp/hhvm/hhvm: /usr/lib64/libvpx.so
hphp/hhvm/hhvm: /usr/lib64/libgmp.so
hphp/hhvm/hhvm: /usr/lib64/libMagickWand-6.Q16.so
hphp/hhvm/hhvm: /usr/lib64/libMagickCore-6.Q16.so
hphp/hhvm/hhvm: /usr/lib64/libldap.so
hphp/hhvm/hhvm: /usr/lib64/libmcrypt.so
hphp/hhvm/hhvm: /usr/lib64/libmemcached.so
hphp/hhvm/hhvm: /usr/lib64/libodbc.so
hphp/hhvm/hhvm: /usr/lib64/libexpat.so
hphp/hhvm/hhvm: /usr/lib64/libxslt.so
hphp/hhvm/hhvm: /usr/lib64/libexslt.so
hphp/hhvm/hhvm: /usr/lib64/libonig.so
hphp/hhvm/hhvm: third-party/squangle/libsquangle.a
hphp/hhvm/hhvm: third-party/re2/libre2.a
hphp/hhvm/hhvm: /usr/lib64/libdl.so
hphp/hhvm/hhvm: /usr/lib64/libpcre.so
hphp/hhvm/hhvm: /usr/lib64/libicudata.so
hphp/hhvm/hhvm: /usr/lib64/libicui18n.so
hphp/hhvm/hhvm: /usr/lib64/libicuuc.so
hphp/hhvm/hhvm: /usr/lib64/libcurl.so
hphp/hhvm/hhvm: /usr/lib64/libcap.so
hphp/hhvm/hhvm: /usr/lib64/libresolv.so
hphp/hhvm/hhvm: /usr/lib64/libtbb.so
hphp/hhvm/hhvm: /usr/lib64/libxml2.so
hphp/hhvm/hhvm: /usr/lib64/liblber.so
hphp/hhvm/hhvm: /usr/lib64/libcrypt.so
hphp/hhvm/hhvm: /usr/lib64/librt.so
hphp/hhvm/hhvm: /usr/lib64/libsqlite3.so
hphp/hhvm/hhvm: /usr/lib64/liblz4.so
hphp/hhvm/hhvm: /usr/lib64/libdl.so
hphp/hhvm/hhvm: /usr/lib64/libpcre.so
hphp/hhvm/hhvm: /usr/lib64/libicudata.so
hphp/hhvm/hhvm: /usr/lib64/libicui18n.so
hphp/hhvm/hhvm: /usr/lib64/libicuuc.so
hphp/hhvm/hhvm: /usr/lib64/libcurl.so
hphp/hhvm/hhvm: /usr/lib64/libcap.so
hphp/hhvm/hhvm: /usr/lib64/libresolv.so
hphp/hhvm/hhvm: /usr/lib64/libtbb.so
hphp/hhvm/hhvm: /usr/lib64/libxml2.so
hphp/hhvm/hhvm: /usr/lib64/liblber.so
hphp/hhvm/hhvm: /usr/lib64/libcrypt.so
hphp/hhvm/hhvm: /usr/lib64/librt.so
hphp/hhvm/hhvm: /usr/lib64/libsqlite3.so
hphp/hhvm/hhvm: /usr/lib64/liblz4.so
hphp/hhvm/hhvm: third-party/webscalesqlclient/src/libmysql/libwebscalesqlclient_r.a
hphp/hhvm/hhvm: third-party/libzip/libzip.a
hphp/hhvm/hhvm: /usr/lib64/libz.so
hphp/hhvm/hhvm: third-party/fastlz/libfastlz.a
hphp/hhvm/hhvm: third-party/timelib/libtimelib.a
hphp/hhvm/hhvm: third-party/mcrouter/libmcrouter.a
hphp/hhvm/hhvm: third-party/libafdt/libafdt.a
hphp/hhvm/hhvm: /usr/lib64/libevent.so
hphp/hhvm/hhvm: third-party/libmbfl/mbfl/libmbfl.a
hphp/hhvm/hhvm: /usr/lib64/libedit.so
hphp/hhvm/hhvm: /usr/lib64/libdwarf.so
hphp/hhvm/hhvm: /usr/lib64/libelf.so
hphp/hhvm/hhvm: third-party/wangle/libwangle.a
hphp/hhvm/hhvm: /usr/lib64/libssl.so
hphp/hhvm/hhvm: /usr/lib64/libcrypto.so
hphp/hhvm/hhvm: third-party/folly/libfolly.a
hphp/hhvm/hhvm: /usr/lib64/libjemalloc.so
hphp/hhvm/hhvm: /usr/lib64/libboost_system-mt.so
hphp/hhvm/hhvm: /usr/lib64/libboost_program_options-mt.so
hphp/hhvm/hhvm: /usr/lib64/libboost_filesystem-mt.so
hphp/hhvm/hhvm: /usr/lib64/libboost_context-mt.so
hphp/hhvm/hhvm: /usr/lib64/libglog.so
hphp/hhvm/hhvm: /usr/lib64/libpthread.so
hphp/hhvm/hhvm: third-party/double-conversion/libdouble-conversion.a
hphp/hhvm/hhvm: /usr/lib64/libboost_regex-mt.so
hphp/hhvm/hhvm: /usr/lib64/libboost_thread-mt.so
hphp/hhvm/hhvm: hphp/hhvm/../system/systemlib.php
hphp/hhvm/hhvm: hphp/runtime/ext/random/ext_random.php
hphp/hhvm/hhvm: hphp/runtime/ext/apache/ext_apache.php
hphp/hhvm/hhvm: hphp/runtime/ext/apc/ext_apc.php
hphp/hhvm/hhvm: hphp/runtime/ext/array/ext_array.php
hphp/hhvm/hhvm: hphp/runtime/ext/asio/ext_asio.php
hphp/hhvm/hhvm: hphp/runtime/ext/asio/ext_async-generator.php
hphp/hhvm/hhvm: hphp/runtime/ext/async_mysql/ext_async_mysql.php
hphp/hhvm/hhvm: hphp/runtime/ext/async_mysql/ext_async_mysql_exceptions.php
hphp/hhvm/hhvm: hphp/runtime/ext/async_mysql/ext_mysqlrow.php
hphp/hhvm/hhvm: hphp/runtime/ext/bcmath/ext_bcmath.php
hphp/hhvm/hhvm: hphp/runtime/ext/bz2/ext_bz2.php
hphp/hhvm/hhvm: hphp/runtime/ext/collections/ext_collections-map.php
hphp/hhvm/hhvm: hphp/runtime/ext/collections/ext_collections-pair.php
hphp/hhvm/hhvm: hphp/runtime/ext/collections/ext_collections-set.php
hphp/hhvm/hhvm: hphp/runtime/ext/collections/ext_collections-vector.php
hphp/hhvm/hhvm: hphp/runtime/ext/ctype/ext_ctype.php
hphp/hhvm/hhvm: hphp/runtime/ext/curl/ext_curl.php
hphp/hhvm/hhvm: hphp/runtime/ext/datetime/ext_datetime.php
hphp/hhvm/hhvm: hphp/runtime/ext/debugger/ext_debugger.php
hphp/hhvm/hhvm: hphp/runtime/ext/domdocument/ext_domdocument.php
hphp/hhvm/hhvm: hphp/runtime/ext/enum/ext_enum.php
hphp/hhvm/hhvm: hphp/runtime/ext/fb/ext_fb.php
hphp/hhvm/hhvm: hphp/runtime/ext/fileinfo/ext_fileinfo.php
hphp/hhvm/hhvm: hphp/runtime/ext/filter/ext_filter.php
hphp/hhvm/hhvm: hphp/runtime/ext/gd/ext_exif.php
hphp/hhvm/hhvm: hphp/runtime/ext/gd/ext_gd.php
hphp/hhvm/hhvm: hphp/runtime/ext/generator/ext_generator.php
hphp/hhvm/hhvm: hphp/runtime/ext/gettext/ext_gettext.php
hphp/hhvm/hhvm: hphp/runtime/ext/gmp/ext_gmp.php
hphp/hhvm/hhvm: hphp/runtime/ext/hash/ext_hash.php
hphp/hhvm/hhvm: hphp/runtime/ext/hh/ext_hh.php
hphp/hhvm/hhvm: hphp/runtime/ext/hh_client/ext_hh_client.php
hphp/hhvm/hhvm: hphp/runtime/ext/iconv/ext_iconv.php
hphp/hhvm/hhvm: hphp/runtime/ext/icu/ext_icu.php
hphp/hhvm/hhvm: hphp/runtime/ext/icu/ext_icu_break_iterator.php
hphp/hhvm/hhvm: hphp/runtime/ext/icu/ext_icu_calendar.php
hphp/hhvm/hhvm: hphp/runtime/ext/icu/ext_icu_collator.php
hphp/hhvm/hhvm: hphp/runtime/ext/icu/ext_icu_date_fmt.php
hphp/hhvm/hhvm: hphp/runtime/ext/icu/ext_icu_date_pattern_gen.php
hphp/hhvm/hhvm: hphp/runtime/ext/icu/ext_icu_grapheme.php
hphp/hhvm/hhvm: hphp/runtime/ext/icu/ext_icu_iterator.php
hphp/hhvm/hhvm: hphp/runtime/ext/icu/ext_icu_locale.php
hphp/hhvm/hhvm: hphp/runtime/ext/icu/ext_icu_misc.php
hphp/hhvm/hhvm: hphp/runtime/ext/icu/ext_icu_msg_fmt.php
hphp/hhvm/hhvm: hphp/runtime/ext/icu/ext_icu_normalizer.php
hphp/hhvm/hhvm: hphp/runtime/ext/icu/ext_icu_num_fmt.php
hphp/hhvm/hhvm: hphp/runtime/ext/icu/ext_icu_rsrc_bundle.php
hphp/hhvm/hhvm: hphp/runtime/ext/icu/ext_icu_timezone.php
hphp/hhvm/hhvm: hphp/runtime/ext/icu/ext_icu_transliterator.php
hphp/hhvm/hhvm: hphp/runtime/ext/icu/ext_icu_uchar.php
hphp/hhvm/hhvm: hphp/runtime/ext/icu/ext_icu_uconverter.php
hphp/hhvm/hhvm: hphp/runtime/ext/icu/ext_icu_ucsdet.php
hphp/hhvm/hhvm: hphp/runtime/ext/icu/ext_icu_uspoof.php
hphp/hhvm/hhvm: hphp/runtime/ext/imagick/ext_imagick.php
hphp/hhvm/hhvm: hphp/runtime/ext/intervaltimer/ext_intervaltimer.php
hphp/hhvm/hhvm: hphp/runtime/ext/ipc/ext_sysvmsg.php
hphp/hhvm/hhvm: hphp/runtime/ext/ipc/ext_sysvsem.php
hphp/hhvm/hhvm: hphp/runtime/ext/ipc/ext_sysvshm.php
hphp/hhvm/hhvm: hphp/runtime/ext/json/ext_json.php
hphp/hhvm/hhvm: hphp/runtime/ext/ldap/ext_ldap.php
hphp/hhvm/hhvm: hphp/runtime/ext/libxml/ext_libxml.php
hphp/hhvm/hhvm: hphp/runtime/ext/mail/ext_mail.php
hphp/hhvm/hhvm: hphp/runtime/ext/mailparse/ext_mailparse.php
hphp/hhvm/hhvm: hphp/runtime/ext/mbstring/ext_mbstring.php
hphp/hhvm/hhvm: hphp/runtime/ext/mcrouter/ext_mcrouter.php
hphp/hhvm/hhvm: hphp/runtime/ext/mcrypt/ext_mcrypt.php
hphp/hhvm/hhvm: hphp/runtime/ext/memcache/ext_memcache.php
hphp/hhvm/hhvm: hphp/runtime/ext/memcached/ext_memcached.php
hphp/hhvm/hhvm: hphp/runtime/ext/mysql/ext_mysql.php
hphp/hhvm/hhvm: hphp/runtime/ext/mysql/ext_mysql-async.php
hphp/hhvm/hhvm: hphp/runtime/ext/mysql/ext_mysqli.php
hphp/hhvm/hhvm: hphp/runtime/ext/objprof/ext_objprof.php
hphp/hhvm/hhvm: hphp/runtime/ext/odbc/ext_odbc.php
hphp/hhvm/hhvm: hphp/runtime/ext/openssl/ext_openssl.php
hphp/hhvm/hhvm: hphp/runtime/ext/password/ext_password.php
hphp/hhvm/hhvm: hphp/runtime/ext/pcre/ext_pcre.php
hphp/hhvm/hhvm: hphp/runtime/ext/pdo/ext_pdo.php
hphp/hhvm/hhvm: hphp/runtime/ext/posix/ext_posix.php
hphp/hhvm/hhvm: hphp/runtime/ext/process/ext_process.php
hphp/hhvm/hhvm: hphp/runtime/ext/readline/ext_readline.php
hphp/hhvm/hhvm: hphp/runtime/ext/reflection/ext_reflection.php
hphp/hhvm/hhvm: hphp/runtime/ext/reflection/ext_reflection_hni.php
hphp/hhvm/hhvm: hphp/runtime/ext/reflection/ext_reflection-classes.php
hphp/hhvm/hhvm: hphp/runtime/ext/reflection/ext_reflection-internals-functions.php
hphp/hhvm/hhvm: hphp/runtime/ext/server/ext_server.php
hphp/hhvm/hhvm: hphp/runtime/ext/session/ext_session.php
hphp/hhvm/hhvm: hphp/runtime/ext/simplexml/ext_simplexml.php
hphp/hhvm/hhvm: hphp/runtime/ext/soap/ext_soap.php
hphp/hhvm/hhvm: hphp/runtime/ext/sockets/ext_sockets.php
hphp/hhvm/hhvm: hphp/runtime/ext/spl/ext_spl.php
hphp/hhvm/hhvm: hphp/runtime/ext/sqlite3/ext_sqlite3.php
hphp/hhvm/hhvm: hphp/runtime/ext/std/ext_std_classobj.php
hphp/hhvm/hhvm: hphp/runtime/ext/std/ext_std_errorfunc.php
hphp/hhvm/hhvm: hphp/runtime/ext/std/ext_std_file.php
hphp/hhvm/hhvm: hphp/runtime/ext/std/ext_std_function.php
hphp/hhvm/hhvm: hphp/runtime/ext/std/ext_std_gc.php
hphp/hhvm/hhvm: hphp/runtime/ext/std/ext_std_intrinsics.php
hphp/hhvm/hhvm: hphp/runtime/ext/std/ext_std_math.php
hphp/hhvm/hhvm: hphp/runtime/ext/std/ext_std_misc.php
hphp/hhvm/hhvm: hphp/runtime/ext/std/ext_std_network.php
hphp/hhvm/hhvm: hphp/runtime/ext/std/ext_std_options.php
hphp/hhvm/hhvm: hphp/runtime/ext/std/ext_std_output.php
hphp/hhvm/hhvm: hphp/runtime/ext/std/ext_std_process.php
hphp/hhvm/hhvm: hphp/runtime/ext/std/ext_std_string.php
hphp/hhvm/hhvm: hphp/runtime/ext/std/ext_std_variable.php
hphp/hhvm/hhvm: hphp/runtime/ext/stream/ext_stream.php
hphp/hhvm/hhvm: hphp/runtime/ext/stream/ext_stream-user-filters.php
hphp/hhvm/hhvm: hphp/runtime/ext/string/ext_string.php
hphp/hhvm/hhvm: hphp/runtime/ext/thread/ext_thread.php
hphp/hhvm/hhvm: hphp/runtime/ext/thrift/ext_thrift.php
hphp/hhvm/hhvm: hphp/runtime/ext/url/ext_url.php
hphp/hhvm/hhvm: hphp/runtime/ext/wddx/ext_wddx.php
hphp/hhvm/hhvm: hphp/runtime/ext/xdebug/ext_xdebug.php
hphp/hhvm/hhvm: hphp/runtime/ext/xenon/ext_xenon.php
hphp/hhvm/hhvm: hphp/runtime/ext/xhprof/ext_xhprof.php
hphp/hhvm/hhvm: hphp/runtime/ext/xml/ext_xml.php
hphp/hhvm/hhvm: hphp/runtime/ext/xmlreader/ext_xmlreader.php
hphp/hhvm/hhvm: hphp/runtime/ext/xmlwriter/ext_xmlwriter.php
hphp/hhvm/hhvm: hphp/runtime/ext/xsl/ext_xsl.php
hphp/hhvm/hhvm: hphp/runtime/ext/zip/ext_zip.php
hphp/hhvm/hhvm: hphp/runtime/ext/zlib/ext_zlib.php
hphp/hhvm/hhvm: hphp/runtime/ext/zlib/ext_zlib-snappy.php
hphp/hhvm/hhvm: hphp/runtime/ext_zend_compat/calendar/ext_calendar.php
hphp/hhvm/hhvm: hphp/runtime/ext_zend_compat/ftp/ext_ftp.php
hphp/hhvm/hhvm: hphp/runtime/ext_zend_compat/oauth/ext_oauth.php
hphp/hhvm/hhvm: hphp/runtime/ext_zend_compat/yaml/ext_yaml.php
hphp/hhvm/hhvm: hphp/hhvm/CMakeFiles/hhvm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable hhvm"
	cd /tmp/hhvm-3.11.1/hphp/hhvm && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hhvm.dir/link.txt --verbose=$(VERBOSE)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Embedding php in hhvm"
	cd /tmp/hhvm-3.11.1/hphp/hhvm && objcopy --add-section systemlib=/tmp/hhvm-3.11.1/hphp/hhvm/../system/systemlib.php --add-section ext.7ddf32e17a6a=/tmp/hhvm-3.11.1/hphp/runtime/ext/random/ext_random.php --add-section ext.b6efd606d118=/tmp/hhvm-3.11.1/hphp/runtime/ext/apache/ext_apache.php --add-section ext.cbdeaeb2cf5b=/tmp/hhvm-3.11.1/hphp/runtime/ext/apc/ext_apc.php --add-section ext.f1f713c9e000=/tmp/hhvm-3.11.1/hphp/runtime/ext/array/ext_array.php --add-section ext.c864bb048018=/tmp/hhvm-3.11.1/hphp/runtime/ext/asio/ext_asio.php --add-section ext.8e6a2516f425=/tmp/hhvm-3.11.1/hphp/runtime/ext/asio/ext_async-generator.php --add-section ext.81af08ae7cae=/tmp/hhvm-3.11.1/hphp/runtime/ext/async_mysql/ext_async_mysql.php --add-section ext.8c2a7a5c691c=/tmp/hhvm-3.11.1/hphp/runtime/ext/async_mysql/ext_async_mysql_exceptions.php --add-section ext.a108b380ba8a=/tmp/hhvm-3.11.1/hphp/runtime/ext/async_mysql/ext_mysqlrow.php --add-section ext.afe7f2103591=/tmp/hhvm-3.11.1/hphp/runtime/ext/bcmath/ext_bcmath.php --add-section ext.3e7b343cc9c6=/tmp/hhvm-3.11.1/hphp/runtime/ext/bz2/ext_bz2.php --add-section ext.672b1e39edbf=/tmp/hhvm-3.11.1/hphp/runtime/ext/collections/ext_collections-map.php --add-section ext.ef8bf68b5f4c=/tmp/hhvm-3.11.1/hphp/runtime/ext/collections/ext_collections-pair.php --add-section ext.0883a1f03053=/tmp/hhvm-3.11.1/hphp/runtime/ext/collections/ext_collections-set.php --add-section ext.dfc1ad280dee=/tmp/hhvm-3.11.1/hphp/runtime/ext/collections/ext_collections-vector.php --add-section ext.0cc9cc73ee8f=/tmp/hhvm-3.11.1/hphp/runtime/ext/ctype/ext_ctype.php --add-section ext.f6e57c9de709=/tmp/hhvm-3.11.1/hphp/runtime/ext/curl/ext_curl.php --add-section ext.dfeaaeb43164=/tmp/hhvm-3.11.1/hphp/runtime/ext/datetime/ext_datetime.php --add-section ext.61fa153f2827=/tmp/hhvm-3.11.1/hphp/runtime/ext/debugger/ext_debugger.php --add-section ext.ab6eef33de87=/tmp/hhvm-3.11.1/hphp/runtime/ext/domdocument/ext_domdocument.php --add-section ext.da45ec4be657=/tmp/hhvm-3.11.1/hphp/runtime/ext/enum/ext_enum.php --add-section ext.35ce1d4eb0f6=/tmp/hhvm-3.11.1/hphp/runtime/ext/fb/ext_fb.php --add-section ext.e8b5461c554a=/tmp/hhvm-3.11.1/hphp/runtime/ext/fileinfo/ext_fileinfo.php --add-section ext.b2c97ae425dd=/tmp/hhvm-3.11.1/hphp/runtime/ext/filter/ext_filter.php --add-section ext.9beff76ffcd5=/tmp/hhvm-3.11.1/hphp/runtime/ext/gd/ext_exif.php --add-section ext.a6be8a33b7c9=/tmp/hhvm-3.11.1/hphp/runtime/ext/gd/ext_gd.php --add-section ext.dac9630aec64=/tmp/hhvm-3.11.1/hphp/runtime/ext/generator/ext_generator.php --add-section ext.6ce0bb6b85bf=/tmp/hhvm-3.11.1/hphp/runtime/ext/gettext/ext_gettext.php --add-section ext.fa57b71f67e2=/tmp/hhvm-3.11.1/hphp/runtime/ext/gmp/ext_gmp.php --add-section ext.0800fc577294=/tmp/hhvm-3.11.1/hphp/runtime/ext/hash/ext_hash.php --add-section ext.5e36941b3d85=/tmp/hhvm-3.11.1/hphp/runtime/ext/hh/ext_hh.php --add-section ext.6fa15ff534d1=/tmp/hhvm-3.11.1/hphp/runtime/ext/hh_client/ext_hh_client.php --add-section ext.ea634c2b63dc=/tmp/hhvm-3.11.1/hphp/runtime/ext/iconv/ext_iconv.php --add-section ext.f8eaf860ef6b=/tmp/hhvm-3.11.1/hphp/runtime/ext/icu/ext_icu.php --add-section ext.4cca62f52a62=/tmp/hhvm-3.11.1/hphp/runtime/ext/icu/ext_icu_break_iterator.php --add-section ext.3a4cb3c7b03d=/tmp/hhvm-3.11.1/hphp/runtime/ext/icu/ext_icu_calendar.php --add-section ext.69b398239197=/tmp/hhvm-3.11.1/hphp/runtime/ext/icu/ext_icu_collator.php --add-section ext.ad535d3dd9fd=/tmp/hhvm-3.11.1/hphp/runtime/ext/icu/ext_icu_date_fmt.php --add-section ext.2fe20a56b70a=/tmp/hhvm-3.11.1/hphp/runtime/ext/icu/ext_icu_date_pattern_gen.php --add-section ext.abd41b63d26f=/tmp/hhvm-3.11.1/hphp/runtime/ext/icu/ext_icu_grapheme.php --add-section ext.1423faa3ee7d=/tmp/hhvm-3.11.1/hphp/runtime/ext/icu/ext_icu_iterator.php --add-section ext.fd9539772d9f=/tmp/hhvm-3.11.1/hphp/runtime/ext/icu/ext_icu_locale.php --add-section ext.d108a093c1be=/tmp/hhvm-3.11.1/hphp/runtime/ext/icu/ext_icu_misc.php --add-section ext.73929402544c=/tmp/hhvm-3.11.1/hphp/runtime/ext/icu/ext_icu_msg_fmt.php --add-section ext.da993814f124=/tmp/hhvm-3.11.1/hphp/runtime/ext/icu/ext_icu_normalizer.php --add-section ext.4b387d25b0de=/tmp/hhvm-3.11.1/hphp/runtime/ext/icu/ext_icu_num_fmt.php --add-section ext.475eb9569d34=/tmp/hhvm-3.11.1/hphp/runtime/ext/icu/ext_icu_rsrc_bundle.php --add-section ext.2b68bb2749e6=/tmp/hhvm-3.11.1/hphp/runtime/ext/icu/ext_icu_timezone.php --add-section ext.50160f552929=/tmp/hhvm-3.11.1/hphp/runtime/ext/icu/ext_icu_transliterator.php --add-section ext.34d18fab9e8a=/tmp/hhvm-3.11.1/hphp/runtime/ext/icu/ext_icu_uchar.php --add-section ext.c8cfdb381b0e=/tmp/hhvm-3.11.1/hphp/runtime/ext/icu/ext_icu_uconverter.php --add-section ext.72e9258fd053=/tmp/hhvm-3.11.1/hphp/runtime/ext/icu/ext_icu_ucsdet.php --add-section ext.9aa9ef8ed278=/tmp/hhvm-3.11.1/hphp/runtime/ext/icu/ext_icu_uspoof.php --add-section ext.8cd6d83ea0d1=/tmp/hhvm-3.11.1/hphp/runtime/ext/imagick/ext_imagick.php --add-section ext.a35088a5f277=/tmp/hhvm-3.11.1/hphp/runtime/ext/intervaltimer/ext_intervaltimer.php --add-section ext.41ac6c3c2738=/tmp/hhvm-3.11.1/hphp/runtime/ext/ipc/ext_sysvmsg.php --add-section ext.cd964641b9f2=/tmp/hhvm-3.11.1/hphp/runtime/ext/ipc/ext_sysvsem.php --add-section ext.bd102b6100a8=/tmp/hhvm-3.11.1/hphp/runtime/ext/ipc/ext_sysvshm.php --add-section ext.466deec76ecd=/tmp/hhvm-3.11.1/hphp/runtime/ext/json/ext_json.php --add-section ext.044063c23354=/tmp/hhvm-3.11.1/hphp/runtime/ext/ldap/ext_ldap.php --add-section ext.d31560bdebe9=/tmp/hhvm-3.11.1/hphp/runtime/ext/libxml/ext_libxml.php --add-section ext.b83a886a5c43=/tmp/hhvm-3.11.1/hphp/runtime/ext/mail/ext_mail.php --add-section ext.4f62485fe8d3=/tmp/hhvm-3.11.1/hphp/runtime/ext/mailparse/ext_mailparse.php --add-section ext.e0c6723a2194=/tmp/hhvm-3.11.1/hphp/runtime/ext/mbstring/ext_mbstring.php --add-section ext.44a4b6e1902f=/tmp/hhvm-3.11.1/hphp/runtime/ext/mcrouter/ext_mcrouter.php --add-section ext.a5253dd8684a=/tmp/hhvm-3.11.1/hphp/runtime/ext/mcrypt/ext_mcrypt.php --add-section ext.c6b2148720c1=/tmp/hhvm-3.11.1/hphp/runtime/ext/memcache/ext_memcache.php --add-section ext.ed29e7503744=/tmp/hhvm-3.11.1/hphp/runtime/ext/memcached/ext_memcached.php --add-section ext.81c3b080dad5=/tmp/hhvm-3.11.1/hphp/runtime/ext/mysql/ext_mysql.php --add-section ext.2f0380613700=/tmp/hhvm-3.11.1/hphp/runtime/ext/mysql/ext_mysql-async.php --add-section ext.d51e8a0b95ee=/tmp/hhvm-3.11.1/hphp/runtime/ext/mysql/ext_mysqli.php --add-section ext.7937006cca1f=/tmp/hhvm-3.11.1/hphp/runtime/ext/objprof/ext_objprof.php --add-section ext.ce84a7521476=/tmp/hhvm-3.11.1/hphp/runtime/ext/odbc/ext_odbc.php --add-section ext.50955d4b2031=/tmp/hhvm-3.11.1/hphp/runtime/ext/openssl/ext_openssl.php --add-section ext.5f4dcc3b5aa7=/tmp/hhvm-3.11.1/hphp/runtime/ext/password/ext_password.php --add-section ext.824b14fdb13d=/tmp/hhvm-3.11.1/hphp/runtime/ext/pcre/ext_pcre.php --add-section ext.cf66eb5563a6=/tmp/hhvm-3.11.1/hphp/runtime/ext/pdo/ext_pdo.php --add-section ext.950616e5405e=/tmp/hhvm-3.11.1/hphp/runtime/ext/posix/ext_posix.php --add-section ext.5075140835d0=/tmp/hhvm-3.11.1/hphp/runtime/ext/process/ext_process.php --add-section ext.772b0b2bef81=/tmp/hhvm-3.11.1/hphp/runtime/ext/readline/ext_readline.php --add-section ext.40f3468cd695=/tmp/hhvm-3.11.1/hphp/runtime/ext/reflection/ext_reflection.php --add-section ext.c8171ecb9fee=/tmp/hhvm-3.11.1/hphp/runtime/ext/reflection/ext_reflection_hni.php --add-section ext.6e01fb5ef5cf=/tmp/hhvm-3.11.1/hphp/runtime/ext/reflection/ext_reflection-classes.php --add-section ext.e6e087fbf632=/tmp/hhvm-3.11.1/hphp/runtime/ext/reflection/ext_reflection-internals-functions.php --add-section ext.cf1e8c14e545=/tmp/hhvm-3.11.1/hphp/runtime/ext/server/ext_server.php --add-section ext.21d6f40cfb51=/tmp/hhvm-3.11.1/hphp/runtime/ext/session/ext_session.php --add-section ext.240acd57d12f=/tmp/hhvm-3.11.1/hphp/runtime/ext/simplexml/ext_simplexml.php --add-section ext.cbf4e0b79710=/tmp/hhvm-3.11.1/hphp/runtime/ext/soap/ext_soap.php --add-section ext.ffe33a3f6e35=/tmp/hhvm-3.11.1/hphp/runtime/ext/sockets/ext_sockets.php --add-section ext.d17d8f0661f8=/tmp/hhvm-3.11.1/hphp/runtime/ext/spl/ext_spl.php --add-section ext.dc2deb24fc98=/tmp/hhvm-3.11.1/hphp/runtime/ext/sqlite3/ext_sqlite3.php --add-section ext.cc7e916a9e13=/tmp/hhvm-3.11.1/hphp/runtime/ext/std/ext_std_classobj.php --add-section ext.2ad9b3d557f4=/tmp/hhvm-3.11.1/hphp/runtime/ext/std/ext_std_errorfunc.php --add-section ext.afa238d26ce5=/tmp/hhvm-3.11.1/hphp/runtime/ext/std/ext_std_file.php --add-section ext.73a4b3384279=/tmp/hhvm-3.11.1/hphp/runtime/ext/std/ext_std_function.php --add-section ext.0b6e0b6fb67e=/tmp/hhvm-3.11.1/hphp/runtime/ext/std/ext_std_gc.php --add-section ext.ea20bf9ee6dd=/tmp/hhvm-3.11.1/hphp/runtime/ext/std/ext_std_intrinsics.php --add-section ext.5d5e945a963b=/tmp/hhvm-3.11.1/hphp/runtime/ext/std/ext_std_math.php --add-section ext.16ebf7c99706=/tmp/hhvm-3.11.1/hphp/runtime/ext/std/ext_std_misc.php --add-section ext.32656577a5c5=/tmp/hhvm-3.11.1/hphp/runtime/ext/std/ext_std_network.php --add-section ext.a2c9d113306f=/tmp/hhvm-3.11.1/hphp/runtime/ext/std/ext_std_options.php --add-section ext.466395794cc4=/tmp/hhvm-3.11.1/hphp/runtime/ext/std/ext_std_output.php --add-section ext.938db20fb1a6=/tmp/hhvm-3.11.1/hphp/runtime/ext/std/ext_std_process.php --add-section ext.c3a2dc02713d=/tmp/hhvm-3.11.1/hphp/runtime/ext/std/ext_std_string.php --add-section ext.ade4bdbf8aed=/tmp/hhvm-3.11.1/hphp/runtime/ext/std/ext_std_variable.php --add-section ext.f7b44cfafd5c=/tmp/hhvm-3.11.1/hphp/runtime/ext/stream/ext_stream.php --add-section ext.3cae6139aaa8=/tmp/hhvm-3.11.1/hphp/runtime/ext/stream/ext_stream-user-filters.php --add-section ext.b45cffe084dd=/tmp/hhvm-3.11.1/hphp/runtime/ext/string/ext_string.php --add-section ext.dc127f5d2483=/tmp/hhvm-3.11.1/hphp/runtime/ext/thread/ext_thread.php --add-section ext.4621ac01abcf=/tmp/hhvm-3.11.1/hphp/runtime/ext/thrift/ext_thrift.php --add-section ext.572d4e421e5e=/tmp/hhvm-3.11.1/hphp/runtime/ext/url/ext_url.php --add-section ext.7b417008e570=/tmp/hhvm-3.11.1/hphp/runtime/ext/wddx/ext_wddx.php --add-section ext.5e71a60e9488=/tmp/hhvm-3.11.1/hphp/runtime/ext/xdebug/ext_xdebug.php --add-section ext.43c1cb1c1cf8=/tmp/hhvm-3.11.1/hphp/runtime/ext/xenon/ext_xenon.php --add-section ext.f943fded3836=/tmp/hhvm-3.11.1/hphp/runtime/ext/xhprof/ext_xhprof.php --add-section ext.0f635d0e0f38=/tmp/hhvm-3.11.1/hphp/runtime/ext/xml/ext_xml.php --add-section ext.c9ff39fed7fe=/tmp/hhvm-3.11.1/hphp/runtime/ext/xmlreader/ext_xmlreader.php --add-section ext.026a0e1cefec=/tmp/hhvm-3.11.1/hphp/runtime/ext/xmlwriter/ext_xmlwriter.php --add-section ext.4204e4de3fc1=/tmp/hhvm-3.11.1/hphp/runtime/ext/xsl/ext_xsl.php --add-section ext.adcdbd79a8d8=/tmp/hhvm-3.11.1/hphp/runtime/ext/zip/ext_zip.php --add-section ext.7a990d405d2c=/tmp/hhvm-3.11.1/hphp/runtime/ext/zlib/ext_zlib.php --add-section ext.a7730a80f226=/tmp/hhvm-3.11.1/hphp/runtime/ext/zlib/ext_zlib-snappy.php --add-section ext.a0e7b2a56511=/tmp/hhvm-3.11.1/hphp/runtime/ext_zend_compat/calendar/ext_calendar.php --add-section ext.ff104b2dfab9=/tmp/hhvm-3.11.1/hphp/runtime/ext_zend_compat/ftp/ext_ftp.php --add-section ext.7c82e855b041=/tmp/hhvm-3.11.1/hphp/runtime/ext_zend_compat/oauth/ext_oauth.php --add-section ext.6eedc03a68a6=/tmp/hhvm-3.11.1/hphp/runtime/ext_zend_compat/yaml/ext_yaml.php /tmp/hhvm-3.11.1/hphp/hhvm/hhvm
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Creating symlinks for hhvm"
	cd /tmp/hhvm-3.11.1/hphp/hhvm && INSTALL_DIR=/tmp/hhvm-3.11.1/hphp/hhvm sh /tmp/hhvm-3.11.1/hphp/hhvm/symlinks.sh

# Rule to build all files generated by this target.
hphp/hhvm/CMakeFiles/hhvm.dir/build: hphp/hhvm/hhvm
.PHONY : hphp/hhvm/CMakeFiles/hhvm.dir/build

hphp/hhvm/CMakeFiles/hhvm.dir/requires: hphp/hhvm/CMakeFiles/hhvm.dir/global-variables.cpp.o.requires
hphp/hhvm/CMakeFiles/hhvm.dir/requires: hphp/hhvm/CMakeFiles/hhvm.dir/main.cpp.o.requires
hphp/hhvm/CMakeFiles/hhvm.dir/requires: hphp/hhvm/CMakeFiles/hhvm.dir/process-init.cpp.o.requires
.PHONY : hphp/hhvm/CMakeFiles/hhvm.dir/requires

hphp/hhvm/CMakeFiles/hhvm.dir/clean:
	cd /tmp/hhvm-3.11.1/hphp/hhvm && $(CMAKE_COMMAND) -P CMakeFiles/hhvm.dir/cmake_clean.cmake
.PHONY : hphp/hhvm/CMakeFiles/hhvm.dir/clean

hphp/hhvm/CMakeFiles/hhvm.dir/depend:
	cd /tmp/hhvm-3.11.1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/hhvm-3.11.1 /tmp/hhvm-3.11.1/hphp/hhvm /tmp/hhvm-3.11.1 /tmp/hhvm-3.11.1/hphp/hhvm /tmp/hhvm-3.11.1/hphp/hhvm/CMakeFiles/hhvm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : hphp/hhvm/CMakeFiles/hhvm.dir/depend

