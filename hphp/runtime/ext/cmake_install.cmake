# Install script for directory: /tmp/hhvm-3.12.0/hphp/runtime/ext

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
  INCLUDE("/tmp/hhvm-3.12.0/CMake/HPHPFunctions.cmake")
      HHVM_INSTALL_HEADERS(ext /tmp/hhvm-3.12.0
      "${CMAKE_INSTALL_PREFIX}/include" /tmp/hhvm-3.12.0/hphp/runtime/ext/ext.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/extension-registry.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/extension.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/ext.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/extension-registry.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/extension.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/apache/ext_apache.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/apc/ext_apc.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/apc/snapshot.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/array/ext_array.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/asio/asio-blockable.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/asio/asio-context.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/asio/asio-context-inl.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/asio/asio-context-enter.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/asio/asio-context-enter-inl.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/asio/asio-external-thread-event.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/asio/asio-external-thread-event-queue.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/asio/asio-session.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/asio/ext_async-function-wait-handle.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/asio/ext_async-function-wait-handle-inl.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/asio/ext_async-generator.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/asio/ext_async-generator-wait-handle.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/asio/ext_await-all-wait-handle.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/asio/ext_await-all-wait-handle-inl.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/asio/ext_condition-wait-handle.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/asio/ext_asio.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/asio/ext_external-thread-event-wait-handle.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/asio/ext_gen-array-wait-handle.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/asio/ext_gen-array-wait-handle-inl.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/asio/ext_gen-map-wait-handle.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/asio/ext_gen-map-wait-handle-inl.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/asio/ext_gen-vector-wait-handle.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/asio/ext_gen-vector-wait-handle-inl.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/asio/ext_reschedule-wait-handle.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/asio/ext_resumable-wait-handle.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/asio/ext_resumable-wait-handle-defs.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/asio/ext_sleep-wait-handle.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/asio/socket-event.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/asio/ext_static-wait-handle.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/asio/ext_waitable-wait-handle.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/asio/ext_waitable-wait-handle-inl.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/asio/ext_wait-handle.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/async_mysql/ext_async_mysql.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/bcmath/bcmath.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/bcmath/config.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/bcmath/private.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/bz2/bz2-file.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/collections/ext_collections.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/collections/ext_collections-idl.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/collections/ext_collections-map.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/collections/ext_collections-pair.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/collections/ext_collections-set.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/collections/ext_collections-vector.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/curl/ext_curl.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/datetime/ext_datetime.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/debugger/ext_debugger.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/domdocument/ext_domdocument.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/domdocument/ext_domdocument_includes.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/fb/ext_fb.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/fb/FBSerialize.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/fb/FBSerialize-inl.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/fb/VariantController.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/fileinfo/libmagic/cdf.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/fileinfo/libmagic/compat.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/fileinfo/libmagic/config.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/fileinfo/libmagic/elfclass.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/fileinfo/libmagic/file.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/fileinfo/libmagic/magic.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/fileinfo/libmagic/names.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/fileinfo/libmagic/patchlevel.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/fileinfo/libmagic/readelf.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/fileinfo/libmagic/tar.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/filter/ext_filter.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/filter/filter_private.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/filter/logical_filters.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/filter/sanitizing_filters.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/gd/ext_gd.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/gd/libgd/gd.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/gd/libgd/gd_intern.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/gd/libgd/gd_io.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/gd/libgd/gdcache.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/gd/libgd/gdfontg.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/gd/libgd/gdfontl.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/gd/libgd/gdfontmb.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/gd/libgd/gdfonts.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/gd/libgd/gdfontt.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/gd/libgd/jisx0208.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/gd/libgd/php.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/gd/libgd/php_compat.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/gd/libgd/wbmp.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/gd/libgd/webpimg.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/generator/ext_generator.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/gettext/ext_gettext.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/gmp/ext_gmp.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/hash/ext_hash.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/hash/hash_adler32.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/hash/hash_crc32.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/hash/hash_engine.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/hash/hash_fnv1.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/hash/hash_furc.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/hash/hash_gost.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/hash/hash_haval.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/hash/hash_joaat.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/hash/hash_keccak.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/hash/hash_md.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/hash/hash_murmur.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/hash/hash_ripemd.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/hash/hash_salsa.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/hash/hash_sha.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/hash/hash_snefru.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/hash/hash_tiger.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/hash/hash_whirlpool.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/hash/php_hash_crc32_tables.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/hash/php_hash_gost_tables.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/hash/php_hash_snefru_tables.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/hash/php_hash_tiger_tables.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/hash/php_hash_whirlpool_tables.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/hh/ext_hh.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/hotprofiler/ext_hotprofiler.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/icu/CodePointBreakIterator.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/icu/ext_icu_break_iterator.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/icu/ext_icu_calendar.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/icu/ext_icu_collator.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/icu/ext_icu_date_fmt.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/icu/ext_icu_date_pattern_gen.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/icu/ext_icu_iterator.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/icu/ext_icu_locale.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/icu/ext_icu_msg_fmt.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/icu/ext_icu_num_fmt.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/icu/ext_icu_rsrc_bundle.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/icu/ext_icu_timezone.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/icu/ext_icu_transliterator.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/icu/ext_icu_uconverter.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/icu/ext_icu_ucsdet.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/icu/ext_icu_uspoof.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/icu/icu.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/icu/ICUMatcher.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/icu/ICUTransliterator.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/icu/LifeEventTokenizer.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/icu/ublockcode-enum.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/icu/ucharcategory-enum.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/icu/uchardirection-enum.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/icu/uother-enum.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/icu/uproperty-enum.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/imagick/constants.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/imagick/ext_imagick.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/intervaltimer/ext_intervaltimer.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/ipc/ext_ipc.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/json/ext_json.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/json/JSON_parser.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/ldap/ext_ldap.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/libxml/ext_libxml.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/mailparse/mime.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/mailparse/rfc822.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/mbstring/ext_mbstring.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/mbstring/php_unicode.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/mbstring/unicode_data.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/memcached/libmemcached_portability.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/mysql/ext_mysql.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/mysql/mysql_common.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/mysql/mysql_stats.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/openssl/ext_openssl.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/pcre/ext_pcre.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/pdo/ext_pdo.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/pdo/pdo_driver.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/pdo_mysql/pdo_mysql.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/pdo_sqlite/pdo_sqlite.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/posix/ext_posix.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/process/ext_process.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/reflection/ext_reflection.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/server/ext_server.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/session/ext_session.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/simplexml/ext_simplexml.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/simplexml/ext_simplexml_include.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/soap/encoding.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/soap/ext_soap.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/soap/packet.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/soap/sdl.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/soap/soap.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/soap/xml.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/sockets/ext_sockets.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/sockets/unix_socket_constants.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/spl/ext_spl.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/sqlite3/ext_sqlite3.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/std/ext_std.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/std/ext_std_classobj.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/std/ext_std_closure.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/std/ext_std_errorfunc.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/std/ext_std_file.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/std/ext_std_function.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/std/ext_std_intrinsics.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/std/ext_std_math.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/std/ext_std_misc.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/std/ext_std_network.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/std/ext_std_network-internal.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/std/ext_std_options.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/std/ext_std_output.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/std/ext_std_process.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/std/ext_std_string.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/std/ext_std_variable.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/stream/ext_stream.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/stream/ext_stream-user-filters.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/string/ext_string.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/thread/ext_thread.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/thrift/ext_thrift.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/thrift/spec-holder.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/thrift/transport.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/url/ext_url.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/wddx/ext_wddx.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/xdebug/ext_xdebug.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/xdebug/hook.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/xdebug/status.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/xdebug/xdebug_command.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/xdebug/xdebug_profiler.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/xdebug/xdebug_server.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/xdebug/xdebug_utils.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/xdebug/php5_xdebug/xdebug_mm.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/xdebug/php5_xdebug/xdebug_str.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/xdebug/php5_xdebug/xdebug_var.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/xdebug/php5_xdebug/xdebug_xml.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/xenon/ext_xenon.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/xhprof/ext_xhprof.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/xml/ext_xml.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/xmlreader/ext_xmlreader.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/zlib/ext_zlib.h;/tmp/hhvm-3.12.0/hphp/runtime/ext/zlib/zip-file.h)
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")

