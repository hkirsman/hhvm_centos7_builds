# Install script for directory: /tmp/hhvm-3.12.1/third-party/webscalesqlclient/src/man

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/usr/local/mysql")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "RelWithDebInfo")
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

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "ManPages")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/man/man1" TYPE FILE FILES
    "/tmp/hhvm-3.12.1/third-party/webscalesqlclient/src/man/comp_err.1"
    "/tmp/hhvm-3.12.1/third-party/webscalesqlclient/src/man/innochecksum.1"
    "/tmp/hhvm-3.12.1/third-party/webscalesqlclient/src/man/msql2mysql.1"
    "/tmp/hhvm-3.12.1/third-party/webscalesqlclient/src/man/my_print_defaults.1"
    "/tmp/hhvm-3.12.1/third-party/webscalesqlclient/src/man/myisam_ftdump.1"
    "/tmp/hhvm-3.12.1/third-party/webscalesqlclient/src/man/myisamchk.1"
    "/tmp/hhvm-3.12.1/third-party/webscalesqlclient/src/man/myisamlog.1"
    "/tmp/hhvm-3.12.1/third-party/webscalesqlclient/src/man/myisampack.1"
    "/tmp/hhvm-3.12.1/third-party/webscalesqlclient/src/man/mysql-stress-test.pl.1"
    "/tmp/hhvm-3.12.1/third-party/webscalesqlclient/src/man/mysql-test-run.pl.1"
    "/tmp/hhvm-3.12.1/third-party/webscalesqlclient/src/man/mysql.1"
    "/tmp/hhvm-3.12.1/third-party/webscalesqlclient/src/man/mysql.server.1"
    "/tmp/hhvm-3.12.1/third-party/webscalesqlclient/src/man/mysql_client_test.1"
    "/tmp/hhvm-3.12.1/third-party/webscalesqlclient/src/man/mysql_client_test_embedded.1"
    "/tmp/hhvm-3.12.1/third-party/webscalesqlclient/src/man/mysql_config.1"
    "/tmp/hhvm-3.12.1/third-party/webscalesqlclient/src/man/mysql_config_editor.1"
    "/tmp/hhvm-3.12.1/third-party/webscalesqlclient/src/man/mysql_convert_table_format.1"
    "/tmp/hhvm-3.12.1/third-party/webscalesqlclient/src/man/mysql_find_rows.1"
    "/tmp/hhvm-3.12.1/third-party/webscalesqlclient/src/man/mysql_fix_extensions.1"
    "/tmp/hhvm-3.12.1/third-party/webscalesqlclient/src/man/mysql_install_db.1"
    "/tmp/hhvm-3.12.1/third-party/webscalesqlclient/src/man/mysql_plugin.1"
    "/tmp/hhvm-3.12.1/third-party/webscalesqlclient/src/man/mysql_secure_installation.1"
    "/tmp/hhvm-3.12.1/third-party/webscalesqlclient/src/man/mysql_setpermission.1"
    "/tmp/hhvm-3.12.1/third-party/webscalesqlclient/src/man/mysql_tzinfo_to_sql.1"
    "/tmp/hhvm-3.12.1/third-party/webscalesqlclient/src/man/mysql_upgrade.1"
    "/tmp/hhvm-3.12.1/third-party/webscalesqlclient/src/man/mysql_waitpid.1"
    "/tmp/hhvm-3.12.1/third-party/webscalesqlclient/src/man/mysql_zap.1"
    "/tmp/hhvm-3.12.1/third-party/webscalesqlclient/src/man/mysqlaccess.1"
    "/tmp/hhvm-3.12.1/third-party/webscalesqlclient/src/man/mysqladmin.1"
    "/tmp/hhvm-3.12.1/third-party/webscalesqlclient/src/man/mysqlbinlog.1"
    "/tmp/hhvm-3.12.1/third-party/webscalesqlclient/src/man/mysqlbug.1"
    "/tmp/hhvm-3.12.1/third-party/webscalesqlclient/src/man/mysqlcheck.1"
    "/tmp/hhvm-3.12.1/third-party/webscalesqlclient/src/man/mysqld_multi.1"
    "/tmp/hhvm-3.12.1/third-party/webscalesqlclient/src/man/mysqld_safe.1"
    "/tmp/hhvm-3.12.1/third-party/webscalesqlclient/src/man/mysqldump.1"
    "/tmp/hhvm-3.12.1/third-party/webscalesqlclient/src/man/mysqldumpslow.1"
    "/tmp/hhvm-3.12.1/third-party/webscalesqlclient/src/man/mysqlimport.1"
    "/tmp/hhvm-3.12.1/third-party/webscalesqlclient/src/man/mysqlman.1"
    "/tmp/hhvm-3.12.1/third-party/webscalesqlclient/src/man/mysqlshow.1"
    "/tmp/hhvm-3.12.1/third-party/webscalesqlclient/src/man/mysqlslap.1"
    "/tmp/hhvm-3.12.1/third-party/webscalesqlclient/src/man/mysqltest.1"
    "/tmp/hhvm-3.12.1/third-party/webscalesqlclient/src/man/mysqltest_embedded.1"
    "/tmp/hhvm-3.12.1/third-party/webscalesqlclient/src/man/perror.1"
    "/tmp/hhvm-3.12.1/third-party/webscalesqlclient/src/man/replace.1"
    "/tmp/hhvm-3.12.1/third-party/webscalesqlclient/src/man/resolve_stack_dump.1"
    "/tmp/hhvm-3.12.1/third-party/webscalesqlclient/src/man/resolveip.1"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "ManPages")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "ManPages")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/man/man8" TYPE FILE FILES "/tmp/hhvm-3.12.1/third-party/webscalesqlclient/src/man/mysqld.8")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "ManPages")

