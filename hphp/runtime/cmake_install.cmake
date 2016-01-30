# Install script for directory: /tmp/hhvm-3.11.1/hphp/runtime

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
      HHVM_INSTALL_HEADERS(runtime /tmp/hhvm-3.11.1
      "${CMAKE_INSTALL_PREFIX}/include" /tmp/hhvm-3.11.1/hphp/runtime/base/actrec-args.h;/tmp/hhvm-3.11.1/hphp/runtime/base/annot-type.h;/tmp/hhvm-3.11.1/hphp/runtime/base/apc-array.h;/tmp/hhvm-3.11.1/hphp/runtime/base/apc-collection.h;/tmp/hhvm-3.11.1/hphp/runtime/base/apc-file-storage.h;/tmp/hhvm-3.11.1/hphp/runtime/base/apc-handle-defs.h;/tmp/hhvm-3.11.1/hphp/runtime/base/apc-handle.h;/tmp/hhvm-3.11.1/hphp/runtime/base/apc-local-array-defs.h;/tmp/hhvm-3.11.1/hphp/runtime/base/apc-local-array.h;/tmp/hhvm-3.11.1/hphp/runtime/base/apc-object.h;/tmp/hhvm-3.11.1/hphp/runtime/base/apc-stats.h;/tmp/hhvm-3.11.1/hphp/runtime/base/apc-string.h;/tmp/hhvm-3.11.1/hphp/runtime/base/apc-typed-value.h;/tmp/hhvm-3.11.1/hphp/runtime/base/arch.h;/tmp/hhvm-3.11.1/hphp/runtime/base/array-common.h;/tmp/hhvm-3.11.1/hphp/runtime/base/array-data-defs.h;/tmp/hhvm-3.11.1/hphp/runtime/base/array-data.h;/tmp/hhvm-3.11.1/hphp/runtime/base/array-init.h;/tmp/hhvm-3.11.1/hphp/runtime/base/array-iterator-defs.h;/tmp/hhvm-3.11.1/hphp/runtime/base/array-iterator.h;/tmp/hhvm-3.11.1/hphp/runtime/base/array-util.h;/tmp/hhvm-3.11.1/hphp/runtime/base/atomic-countable.h;/tmp/hhvm-3.11.1/hphp/runtime/base/atomic-shared-ptr.h;/tmp/hhvm-3.11.1/hphp/runtime/base/attr.h;/tmp/hhvm-3.11.1/hphp/runtime/base/autoload-handler.h;/tmp/hhvm-3.11.1/hphp/runtime/base/backtrace.h;/tmp/hhvm-3.11.1/hphp/runtime/base/builtin-functions.h;/tmp/hhvm-3.11.1/hphp/runtime/base/cap-code.h;/tmp/hhvm-3.11.1/hphp/runtime/base/class-info.h;/tmp/hhvm-3.11.1/hphp/runtime/base/classname-is.h;/tmp/hhvm-3.11.1/hphp/runtime/base/code-coverage.h;/tmp/hhvm-3.11.1/hphp/runtime/base/collections.h;/tmp/hhvm-3.11.1/hphp/runtime/base/comparisons.h;/tmp/hhvm-3.11.1/hphp/runtime/base/concurrent-shared-store.h;/tmp/hhvm-3.11.1/hphp/runtime/base/config.h;/tmp/hhvm-3.11.1/hphp/runtime/base/container-functions.h;/tmp/hhvm-3.11.1/hphp/runtime/base/countable.h;/tmp/hhvm-3.11.1/hphp/runtime/base/crash-reporter.h;/tmp/hhvm-3.11.1/hphp/runtime/base/curl-tls-workarounds.h;/tmp/hhvm-3.11.1/hphp/runtime/base/data-stream-wrapper.h;/tmp/hhvm-3.11.1/hphp/runtime/base/data-walker.h;/tmp/hhvm-3.11.1/hphp/runtime/base/datatype-profiler.h;/tmp/hhvm-3.11.1/hphp/runtime/base/datatype.h;/tmp/hhvm-3.11.1/hphp/runtime/base/dateinterval.h;/tmp/hhvm-3.11.1/hphp/runtime/base/datetime.h;/tmp/hhvm-3.11.1/hphp/runtime/base/debuggable.h;/tmp/hhvm-3.11.1/hphp/runtime/base/directory.h;/tmp/hhvm-3.11.1/hphp/runtime/base/dummy-resource.h;/tmp/hhvm-3.11.1/hphp/runtime/base/empty-array.h;/tmp/hhvm-3.11.1/hphp/runtime/base/emulate-zend.h;/tmp/hhvm-3.11.1/hphp/runtime/base/enum-cache.h;/tmp/hhvm-3.11.1/hphp/runtime/base/exceptions.h;/tmp/hhvm-3.11.1/hphp/runtime/base/execution-context-inl.h;/tmp/hhvm-3.11.1/hphp/runtime/base/execution-context.h;/tmp/hhvm-3.11.1/hphp/runtime/base/execution-profiler.h;/tmp/hhvm-3.11.1/hphp/runtime/base/extended-logger.h;/tmp/hhvm-3.11.1/hphp/runtime/base/externals.h;/tmp/hhvm-3.11.1/hphp/runtime/base/file-await.h;/tmp/hhvm-3.11.1/hphp/runtime/base/file-stream-wrapper.h;/tmp/hhvm-3.11.1/hphp/runtime/base/file-util.h;/tmp/hhvm-3.11.1/hphp/runtime/base/file.h;/tmp/hhvm-3.11.1/hphp/runtime/base/glob-stream-wrapper.h;/tmp/hhvm-3.11.1/hphp/runtime/base/header-kind.h;/tmp/hhvm-3.11.1/hphp/runtime/base/heap-algorithms.h;/tmp/hhvm-3.11.1/hphp/runtime/base/heap-graph.h;/tmp/hhvm-3.11.1/hphp/runtime/base/heap-scan.h;/tmp/hhvm-3.11.1/hphp/runtime/base/hphp-system.h;/tmp/hhvm-3.11.1/hphp/runtime/base/http-client.h;/tmp/hhvm-3.11.1/hphp/runtime/base/http-stream-wrapper.h;/tmp/hhvm-3.11.1/hphp/runtime/base/imarker.h;/tmp/hhvm-3.11.1/hphp/runtime/base/ini-setting.h;/tmp/hhvm-3.11.1/hphp/runtime/base/init-fini-node.h;/tmp/hhvm-3.11.1/hphp/runtime/base/intercept.h;/tmp/hhvm-3.11.1/hphp/runtime/base/intl-convert.h;/tmp/hhvm-3.11.1/hphp/runtime/base/libevent-http-client.h;/tmp/hhvm-3.11.1/hphp/runtime/base/mem-file.h;/tmp/hhvm-3.11.1/hphp/runtime/base/memory-manager-defs.h;/tmp/hhvm-3.11.1/hphp/runtime/base/memory-manager-inl.h;/tmp/hhvm-3.11.1/hphp/runtime/base/memory-manager.h;/tmp/hhvm-3.11.1/hphp/runtime/base/memory-profile.h;/tmp/hhvm-3.11.1/hphp/runtime/base/memory-usage-stats.h;/tmp/hhvm-3.11.1/hphp/runtime/base/mixed-array-defs.h;/tmp/hhvm-3.11.1/hphp/runtime/base/mixed-array.h;/tmp/hhvm-3.11.1/hphp/runtime/base/object-data-inl.h;/tmp/hhvm-3.11.1/hphp/runtime/base/object-data.h;/tmp/hhvm-3.11.1/hphp/runtime/base/output-file.h;/tmp/hhvm-3.11.1/hphp/runtime/base/packed-array-defs.h;/tmp/hhvm-3.11.1/hphp/runtime/base/packed-array.h;/tmp/hhvm-3.11.1/hphp/runtime/base/php-globals-inl.h;/tmp/hhvm-3.11.1/hphp/runtime/base/php-globals.h;/tmp/hhvm-3.11.1/hphp/runtime/base/php-stream-wrapper.h;/tmp/hhvm-3.11.1/hphp/runtime/base/pipe.h;/tmp/hhvm-3.11.1/hphp/runtime/base/plain-file.h;/tmp/hhvm-3.11.1/hphp/runtime/base/pprof-server.h;/tmp/hhvm-3.11.1/hphp/runtime/base/preg.h;/tmp/hhvm-3.11.1/hphp/runtime/base/profile-dump.h;/tmp/hhvm-3.11.1/hphp/runtime/base/program-functions.h;/tmp/hhvm-3.11.1/hphp/runtime/base/property-table.h;/tmp/hhvm-3.11.1/hphp/runtime/base/proxy-array.h;/tmp/hhvm-3.11.1/hphp/runtime/base/rds-header.h;/tmp/hhvm-3.11.1/hphp/runtime/base/rds-inl.h;/tmp/hhvm-3.11.1/hphp/runtime/base/rds-util.h;/tmp/hhvm-3.11.1/hphp/runtime/base/rds.h;/tmp/hhvm-3.11.1/hphp/runtime/base/ref-data.h;/tmp/hhvm-3.11.1/hphp/runtime/base/repo-auth-type-array-inl.h;/tmp/hhvm-3.11.1/hphp/runtime/base/repo-auth-type-array.h;/tmp/hhvm-3.11.1/hphp/runtime/base/repo-auth-type-codec-inl.h;/tmp/hhvm-3.11.1/hphp/runtime/base/repo-auth-type-codec.h;/tmp/hhvm-3.11.1/hphp/runtime/base/repo-auth-type.h;/tmp/hhvm-3.11.1/hphp/runtime/base/req-containers.h;/tmp/hhvm-3.11.1/hphp/runtime/base/req-ptr.h;/tmp/hhvm-3.11.1/hphp/runtime/base/request-event-handler.h;/tmp/hhvm-3.11.1/hphp/runtime/base/request-injection-data.h;/tmp/hhvm-3.11.1/hphp/runtime/base/request-local.h;/tmp/hhvm-3.11.1/hphp/runtime/base/resource-data.h;/tmp/hhvm-3.11.1/hphp/runtime/base/runtime-error.h;/tmp/hhvm-3.11.1/hphp/runtime/base/runtime-option.h;/tmp/hhvm-3.11.1/hphp/runtime/base/shape.h;/tmp/hhvm-3.11.1/hphp/runtime/base/shared-string.h;/tmp/hhvm-3.11.1/hphp/runtime/base/simple-counter.h;/tmp/hhvm-3.11.1/hphp/runtime/base/socket.h;/tmp/hhvm-3.11.1/hphp/runtime/base/sort-flags.h;/tmp/hhvm-3.11.1/hphp/runtime/base/sort-helpers.h;/tmp/hhvm-3.11.1/hphp/runtime/base/ssl-socket.h;/tmp/hhvm-3.11.1/hphp/runtime/base/stack-logger.h;/tmp/hhvm-3.11.1/hphp/runtime/base/stat-cache.h;/tmp/hhvm-3.11.1/hphp/runtime/base/static-string-table.h;/tmp/hhvm-3.11.1/hphp/runtime/base/stats.h;/tmp/hhvm-3.11.1/hphp/runtime/base/stream-wrapper-registry.h;/tmp/hhvm-3.11.1/hphp/runtime/base/stream-wrapper.h;/tmp/hhvm-3.11.1/hphp/runtime/base/string-buffer.h;/tmp/hhvm-3.11.1/hphp/runtime/base/string-data-inl.h;/tmp/hhvm-3.11.1/hphp/runtime/base/string-data.h;/tmp/hhvm-3.11.1/hphp/runtime/base/string-holder.h;/tmp/hhvm-3.11.1/hphp/runtime/base/string-util.h;/tmp/hhvm-3.11.1/hphp/runtime/base/strings.h;/tmp/hhvm-3.11.1/hphp/runtime/base/struct-array-defs.h;/tmp/hhvm-3.11.1/hphp/runtime/base/struct-array.h;/tmp/hhvm-3.11.1/hphp/runtime/base/surprise-flags.h;/tmp/hhvm-3.11.1/hphp/runtime/base/sweepable.h;/tmp/hhvm-3.11.1/hphp/runtime/base/system-profiler.h;/tmp/hhvm-3.11.1/hphp/runtime/base/temp-file.h;/tmp/hhvm-3.11.1/hphp/runtime/base/thread-hooks.h;/tmp/hhvm-3.11.1/hphp/runtime/base/thread-info.h;/tmp/hhvm-3.11.1/hphp/runtime/base/thread-safe-setlocale.h;/tmp/hhvm-3.11.1/hphp/runtime/base/thrift-buffer.h;/tmp/hhvm-3.11.1/hphp/runtime/base/timestamp.h;/tmp/hhvm-3.11.1/hphp/runtime/base/timezone.h;/tmp/hhvm-3.11.1/hphp/runtime/base/tv-arith.h;/tmp/hhvm-3.11.1/hphp/runtime/base/tv-comparisons-inl.h;/tmp/hhvm-3.11.1/hphp/runtime/base/tv-comparisons.h;/tmp/hhvm-3.11.1/hphp/runtime/base/tv-conversions-inl.h;/tmp/hhvm-3.11.1/hphp/runtime/base/tv-conversions.h;/tmp/hhvm-3.11.1/hphp/runtime/base/tv-helpers.h;/tmp/hhvm-3.11.1/hphp/runtime/base/type-array.h;/tmp/hhvm-3.11.1/hphp/runtime/base/type-conversions.h;/tmp/hhvm-3.11.1/hphp/runtime/base/type-object.h;/tmp/hhvm-3.11.1/hphp/runtime/base/type-resource.h;/tmp/hhvm-3.11.1/hphp/runtime/base/type-string.h;/tmp/hhvm-3.11.1/hphp/runtime/base/type-structure.h;/tmp/hhvm-3.11.1/hphp/runtime/base/type-variant.h;/tmp/hhvm-3.11.1/hphp/runtime/base/typed-value.h;/tmp/hhvm-3.11.1/hphp/runtime/base/types.h;/tmp/hhvm-3.11.1/hphp/runtime/base/unit-cache.h;/tmp/hhvm-3.11.1/hphp/runtime/base/url-file.h;/tmp/hhvm-3.11.1/hphp/runtime/base/url.h;/tmp/hhvm-3.11.1/hphp/runtime/base/user-attributes.h;/tmp/hhvm-3.11.1/hphp/runtime/base/user-directory.h;/tmp/hhvm-3.11.1/hphp/runtime/base/user-file.h;/tmp/hhvm-3.11.1/hphp/runtime/base/user-fs-node.h;/tmp/hhvm-3.11.1/hphp/runtime/base/user-stream-wrapper.h;/tmp/hhvm-3.11.1/hphp/runtime/base/utf8-decode.h;/tmp/hhvm-3.11.1/hphp/runtime/base/variable-serializer.h;/tmp/hhvm-3.11.1/hphp/runtime/base/variable-unserializer.h;/tmp/hhvm-3.11.1/hphp/runtime/base/zend-collator.h;/tmp/hhvm-3.11.1/hphp/runtime/base/zend-custom-element.h;/tmp/hhvm-3.11.1/hphp/runtime/base/zend-functions.h;/tmp/hhvm-3.11.1/hphp/runtime/base/zend-math.h;/tmp/hhvm-3.11.1/hphp/runtime/base/zend-multiply.h;/tmp/hhvm-3.11.1/hphp/runtime/base/zend-pack.h;/tmp/hhvm-3.11.1/hphp/runtime/base/zend-php-config.h;/tmp/hhvm-3.11.1/hphp/runtime/base/zend-printf.h;/tmp/hhvm-3.11.1/hphp/runtime/base/zend-qsort.h;/tmp/hhvm-3.11.1/hphp/runtime/base/zend-scanf.h;/tmp/hhvm-3.11.1/hphp/runtime/base/zend-sort.h;/tmp/hhvm-3.11.1/hphp/runtime/base/zend-string.h;/tmp/hhvm-3.11.1/hphp/runtime/base/zend-strtod.h;/tmp/hhvm-3.11.1/hphp/runtime/base/zend-url.h;/tmp/hhvm-3.11.1/hphp/runtime/base/ini-parser/zend-ini.h;/tmp/hhvm-3.11.1/hphp/runtime/debugger/break_point.h;/tmp/hhvm-3.11.1/hphp/runtime/debugger/debugger.h;/tmp/hhvm-3.11.1/hphp/runtime/debugger/debugger_base.h;/tmp/hhvm-3.11.1/hphp/runtime/debugger/debugger_client.h;/tmp/hhvm-3.11.1/hphp/runtime/debugger/debugger_client_settings.h;/tmp/hhvm-3.11.1/hphp/runtime/debugger/debugger_command.h;/tmp/hhvm-3.11.1/hphp/runtime/debugger/debugger_hook_handler.h;/tmp/hhvm-3.11.1/hphp/runtime/debugger/debugger_proxy.h;/tmp/hhvm-3.11.1/hphp/runtime/debugger/debugger_server.h;/tmp/hhvm-3.11.1/hphp/runtime/debugger/debugger_thrift_buffer.h;/tmp/hhvm-3.11.1/hphp/runtime/debugger/dummy_sandbox.h;/tmp/hhvm-3.11.1/hphp/runtime/debugger/cmd/all.h;/tmp/hhvm-3.11.1/hphp/runtime/debugger/cmd/cmd_abort.h;/tmp/hhvm-3.11.1/hphp/runtime/debugger/cmd/cmd_break.h;/tmp/hhvm-3.11.1/hphp/runtime/debugger/cmd/cmd_complete.h;/tmp/hhvm-3.11.1/hphp/runtime/debugger/cmd/cmd_config.h;/tmp/hhvm-3.11.1/hphp/runtime/debugger/cmd/cmd_constant.h;/tmp/hhvm-3.11.1/hphp/runtime/debugger/cmd/cmd_continue.h;/tmp/hhvm-3.11.1/hphp/runtime/debugger/cmd/cmd_down.h;/tmp/hhvm-3.11.1/hphp/runtime/debugger/cmd/cmd_eval.h;/tmp/hhvm-3.11.1/hphp/runtime/debugger/cmd/cmd_example.h;/tmp/hhvm-3.11.1/hphp/runtime/debugger/cmd/cmd_exception.h;/tmp/hhvm-3.11.1/hphp/runtime/debugger/cmd/cmd_extended.h;/tmp/hhvm-3.11.1/hphp/runtime/debugger/cmd/cmd_extension.h;/tmp/hhvm-3.11.1/hphp/runtime/debugger/cmd/cmd_flow_control.h;/tmp/hhvm-3.11.1/hphp/runtime/debugger/cmd/cmd_frame.h;/tmp/hhvm-3.11.1/hphp/runtime/debugger/cmd/cmd_global.h;/tmp/hhvm-3.11.1/hphp/runtime/debugger/cmd/cmd_help.h;/tmp/hhvm-3.11.1/hphp/runtime/debugger/cmd/cmd_info.h;/tmp/hhvm-3.11.1/hphp/runtime/debugger/cmd/cmd_internal_testing.h;/tmp/hhvm-3.11.1/hphp/runtime/debugger/cmd/cmd_interrupt.h;/tmp/hhvm-3.11.1/hphp/runtime/debugger/cmd/cmd_list.h;/tmp/hhvm-3.11.1/hphp/runtime/debugger/cmd/cmd_machine.h;/tmp/hhvm-3.11.1/hphp/runtime/debugger/cmd/cmd_macro.h;/tmp/hhvm-3.11.1/hphp/runtime/debugger/cmd/cmd_next.h;/tmp/hhvm-3.11.1/hphp/runtime/debugger/cmd/cmd_out.h;/tmp/hhvm-3.11.1/hphp/runtime/debugger/cmd/cmd_print.h;/tmp/hhvm-3.11.1/hphp/runtime/debugger/cmd/cmd_quit.h;/tmp/hhvm-3.11.1/hphp/runtime/debugger/cmd/cmd_run.h;/tmp/hhvm-3.11.1/hphp/runtime/debugger/cmd/cmd_shell.h;/tmp/hhvm-3.11.1/hphp/runtime/debugger/cmd/cmd_signal.h;/tmp/hhvm-3.11.1/hphp/runtime/debugger/cmd/cmd_step.h;/tmp/hhvm-3.11.1/hphp/runtime/debugger/cmd/cmd_thread.h;/tmp/hhvm-3.11.1/hphp/runtime/debugger/cmd/cmd_up.h;/tmp/hhvm-3.11.1/hphp/runtime/debugger/cmd/cmd_variable.h;/tmp/hhvm-3.11.1/hphp/runtime/debugger/cmd/cmd_where.h;/tmp/hhvm-3.11.1/hphp/runtime/server/access-log.h;/tmp/hhvm-3.11.1/hphp/runtime/server/admin-request-handler.h;/tmp/hhvm-3.11.1/hphp/runtime/server/dynamic-content-cache.h;/tmp/hhvm-3.11.1/hphp/runtime/server/external-clients-shim.h;/tmp/hhvm-3.11.1/hphp/runtime/server/fake-transport.h;/tmp/hhvm-3.11.1/hphp/runtime/server/files-match.h;/tmp/hhvm-3.11.1/hphp/runtime/server/health-metrics.h;/tmp/hhvm-3.11.1/hphp/runtime/server/host-health-monitor.h;/tmp/hhvm-3.11.1/hphp/runtime/server/http-protocol.h;/tmp/hhvm-3.11.1/hphp/runtime/server/http-request-handler.h;/tmp/hhvm-3.11.1/hphp/runtime/server/http-server.h;/tmp/hhvm-3.11.1/hphp/runtime/server/ip-block-map.h;/tmp/hhvm-3.11.1/hphp/runtime/server/job-queue-vm-stack.h;/tmp/hhvm-3.11.1/hphp/runtime/server/log-writer.h;/tmp/hhvm-3.11.1/hphp/runtime/server/memory-stats.h;/tmp/hhvm-3.11.1/hphp/runtime/server/pagelet-server.h;/tmp/hhvm-3.11.1/hphp/runtime/server/replay-transport.h;/tmp/hhvm-3.11.1/hphp/runtime/server/request-uri.h;/tmp/hhvm-3.11.1/hphp/runtime/server/rpc-request-handler.h;/tmp/hhvm-3.11.1/hphp/runtime/server/satellite-server.h;/tmp/hhvm-3.11.1/hphp/runtime/server/server-name-indication.h;/tmp/hhvm-3.11.1/hphp/runtime/server/server-note.h;/tmp/hhvm-3.11.1/hphp/runtime/server/server-stats.h;/tmp/hhvm-3.11.1/hphp/runtime/server/server-task-event.h;/tmp/hhvm-3.11.1/hphp/runtime/server/server-worker.h;/tmp/hhvm-3.11.1/hphp/runtime/server/server.h;/tmp/hhvm-3.11.1/hphp/runtime/server/source-root-info.h;/tmp/hhvm-3.11.1/hphp/runtime/server/static-content-cache.h;/tmp/hhvm-3.11.1/hphp/runtime/server/takeover-agent.h;/tmp/hhvm-3.11.1/hphp/runtime/server/transport.h;/tmp/hhvm-3.11.1/hphp/runtime/server/upload.h;/tmp/hhvm-3.11.1/hphp/runtime/server/virtual-host.h;/tmp/hhvm-3.11.1/hphp/runtime/server/warmup-request-handler.h;/tmp/hhvm-3.11.1/hphp/runtime/server/writer.h;/tmp/hhvm-3.11.1/hphp/runtime/server/xbox-server.h;/tmp/hhvm-3.11.1/hphp/runtime/server/fastcgi/fastcgi-protocol.h;/tmp/hhvm-3.11.1/hphp/runtime/server/fastcgi/fastcgi-server.h;/tmp/hhvm-3.11.1/hphp/runtime/server/fastcgi/fastcgi-session.h;/tmp/hhvm-3.11.1/hphp/runtime/server/fastcgi/fastcgi-transport.h;/tmp/hhvm-3.11.1/hphp/runtime/server/fastcgi/fastcgi-worker.h;/tmp/hhvm-3.11.1/hphp/runtime/server/proxygen/proxygen-server.h;/tmp/hhvm-3.11.1/hphp/runtime/server/proxygen/proxygen-transport.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/as-shared.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/as.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/bc-pattern.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/blob-helper.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/bytecode-defs.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/bytecode.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/class-inl.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/class.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/debugger-hook.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/disas.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/event-hook.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/fixed-string-map-inl.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/fixed-string-map.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/func-emitter-inl.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/func-emitter.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/func-inl.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/func-inline.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/func.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/globals-array.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/hh-utils.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/hhbc-codec.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/hhbc.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/indexed-string-map.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/instance-bits.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/iterators.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/litstr-repo-proxy.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/litstr-table-inl.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/litstr-table.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/member-operations.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/minstr-state.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/name-value-table.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/named-entity-inl.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/named-entity-pair-table-inl.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/named-entity-pair-table.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/named-entity.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/native-data.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/native-func-caller.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/native-prop-handler.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/native.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/pc-filter.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/php-debug.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/preclass-emitter.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/preclass-inl.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/preclass.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/repo-global-data.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/repo-helpers.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/repo.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/resumable.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/ringbuffer-print.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/runtime.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/srckey-inl.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/srckey.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/stats-opcodeDef.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/trait-method-import-data-inl.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/trait-method-import-data.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/tread-hash-map.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/treadmill-inl.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/treadmill.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/type-alias-inl.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/type-alias.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/type-constraint.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/type-profile.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/unit-emitter-inl.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/unit-emitter.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/unit-inl.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/unit-util.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/unit.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/unwind-inl.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/unwind.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/vm-regs.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/debug/debug.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/debug/dwarf.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/debug/elfwriter.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/debug/gdb-jit.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/abi-arm.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/abi-regs.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/abi-x64.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/abi.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/alias-analysis.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/alias-class.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/alias-id-set.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/align-arm.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/align-x64.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/align.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/alignment.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/analysis.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/annotation.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/arg-group.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/asm-info.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/bc-marker.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/block.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/call-spec.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/cfg-inl.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/cfg.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/check.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/code-gen-cf.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/code-gen-helpers-inl.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/code-gen-helpers.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/code-gen-internal.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/code-gen-tls-inl.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/code-gen-tls-x64.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/code-gen-tls.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/code-gen-x64.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/containers.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/dce.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/debug-guards.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/edge.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/extra-data.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/fixup.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/frame-state.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/func-guard-arm.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/func-guard-x64.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/func-guard.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/func-prologue.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/guard-constraints.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/hooks.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/id-set.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/inlining-decider.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/ir-builder.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/ir-instr-table.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/ir-instruction-inl.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/ir-instruction.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/ir-opcode-inl.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/ir-opcode.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/ir-unit-inl.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/ir-unit.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/irgen-builtin.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/irgen-call.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/irgen-control.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/irgen-create.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/irgen-exit.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/irgen-func-prologue.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/irgen-guards.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/irgen-incdec.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/irgen-inlining.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/irgen-internal.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/irgen-interpone.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/irgen-ret.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/irgen-sprop-global.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/irgen-state.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/irgen-types.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/irgen.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/irlower-internal-inl.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/irlower-internal.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/irlower.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/llvm-locrecs.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/llvm-stack-maps.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/location.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/loop-analysis.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/opt.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/mc-generator.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/memory-effects.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/minstr-effects.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/minstr-helpers.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/minstr-translator-internal.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/mutation.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/native-calls.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/normalized-instruction.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/pass-tracer.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/phys-reg-saver.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/phys-reg.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/print.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/prof-data.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/prof-src-key.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/punt.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/recycle-tc.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/ref-deps.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/reg-algorithms.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/reg-alloc.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/region-prune-arcs.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/region-selection.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/relocation.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/service-requests-inl.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/service-requests.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/simplify.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/smashable-instr-arm.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/smashable-instr-x64.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/smashable-instr.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/srcdb.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/ssa-tmp.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/stack-offsets-defs.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/stack-offsets.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/state-multi-map.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/state-vector.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/target-cache.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/target-profile.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/timer.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/trans-cfg.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/trans-rec.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/translate-region.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/translator-inl.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/translator-inline.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/translator-runtime.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/translator.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/type-constraint-inl.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/type-constraint.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/type-inl.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/type-source.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/type-specialization-inl.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/type-specialization.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/type.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/types.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/unique-stubs-arm.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/unique-stubs-x64.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/unique-stubs.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/unwind-arm.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/unwind-x64.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/vasm-emit.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/vasm-gen-inl.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/vasm-gen.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/vasm-instr.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/vasm-internal-inl.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/vasm-internal.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/vasm-llvm.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/vtune/ittnotify_config.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/vtune/ittnotify_types.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/vtune/jitprofiling.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/vasm-lower.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/vasm-print.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/vasm-reg-inl.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/vasm-reg.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/vasm-text-inl.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/vasm-text.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/vasm-unit.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/vasm-util.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/vasm-visit.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/vasm.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/vtune-jit.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/jit/write-lease.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/verifier/cfg.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/verifier/check.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/verifier/pretty.h;/tmp/hhvm-3.11.1/hphp/runtime/vm/verifier/util.h;/tmp/hhvm-3.11.1/hphp/runtime/version.h)
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")

