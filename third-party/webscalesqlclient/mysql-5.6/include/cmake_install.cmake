# Install script for directory: /tmp/hhvm-3.12.0/third-party/webscalesqlclient/src/include

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

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/tmp/hhvm-3.12.0/third-party/webscalesqlclient/src/include/mysql.h"
    "/tmp/hhvm-3.12.0/third-party/webscalesqlclient/src/include/mysql_com.h"
    "/tmp/hhvm-3.12.0/third-party/webscalesqlclient/src/include/mysql_time.h"
    "/tmp/hhvm-3.12.0/third-party/webscalesqlclient/src/include/my_list.h"
    "/tmp/hhvm-3.12.0/third-party/webscalesqlclient/src/include/my_alloc.h"
    "/tmp/hhvm-3.12.0/third-party/webscalesqlclient/src/include/typelib.h"
    "/tmp/hhvm-3.12.0/third-party/webscalesqlclient/src/include/mysql/plugin.h"
    "/tmp/hhvm-3.12.0/third-party/webscalesqlclient/src/include/mysql/plugin_audit.h"
    "/tmp/hhvm-3.12.0/third-party/webscalesqlclient/src/include/mysql/plugin_ftparser.h"
    "/tmp/hhvm-3.12.0/third-party/webscalesqlclient/src/include/mysql/plugin_validate_password.h"
    "/tmp/hhvm-3.12.0/third-party/webscalesqlclient/src/include/my_dbug.h"
    "/tmp/hhvm-3.12.0/third-party/webscalesqlclient/src/include/m_string.h"
    "/tmp/hhvm-3.12.0/third-party/webscalesqlclient/src/include/my_sys.h"
    "/tmp/hhvm-3.12.0/third-party/webscalesqlclient/src/include/my_xml.h"
    "/tmp/hhvm-3.12.0/third-party/webscalesqlclient/src/include/mysql_embed.h"
    "/tmp/hhvm-3.12.0/third-party/webscalesqlclient/src/include/my_pthread.h"
    "/tmp/hhvm-3.12.0/third-party/webscalesqlclient/src/include/decimal.h"
    "/tmp/hhvm-3.12.0/third-party/webscalesqlclient/src/include/errmsg.h"
    "/tmp/hhvm-3.12.0/third-party/webscalesqlclient/src/include/my_global.h"
    "/tmp/hhvm-3.12.0/third-party/webscalesqlclient/src/include/my_net.h"
    "/tmp/hhvm-3.12.0/third-party/webscalesqlclient/src/include/my_getopt.h"
    "/tmp/hhvm-3.12.0/third-party/webscalesqlclient/src/include/sslopt-longopts.h"
    "/tmp/hhvm-3.12.0/third-party/webscalesqlclient/src/include/my_dir.h"
    "/tmp/hhvm-3.12.0/third-party/webscalesqlclient/src/include/sslopt-vars.h"
    "/tmp/hhvm-3.12.0/third-party/webscalesqlclient/src/include/sslopt-case.h"
    "/tmp/hhvm-3.12.0/third-party/webscalesqlclient/src/include/sql_common.h"
    "/tmp/hhvm-3.12.0/third-party/webscalesqlclient/src/include/keycache.h"
    "/tmp/hhvm-3.12.0/third-party/webscalesqlclient/src/include/m_ctype.h"
    "/tmp/hhvm-3.12.0/third-party/webscalesqlclient/src/include/my_attribute.h"
    "/tmp/hhvm-3.12.0/third-party/webscalesqlclient/src/include/my_compiler.h"
    "/tmp/hhvm-3.12.0/third-party/webscalesqlclient/src/include/mysql_com_server.h"
    "/tmp/hhvm-3.12.0/third-party/webscalesqlclient/src/include/my_byteorder.h"
    "/tmp/hhvm-3.12.0/third-party/webscalesqlclient/src/include/byte_order_generic.h"
    "/tmp/hhvm-3.12.0/third-party/webscalesqlclient/src/include/byte_order_generic_x86.h"
    "/tmp/hhvm-3.12.0/third-party/webscalesqlclient/src/include/byte_order_generic_x86_64.h"
    "/tmp/hhvm-3.12.0/third-party/webscalesqlclient/src/include/little_endian.h"
    "/tmp/hhvm-3.12.0/third-party/webscalesqlclient/src/include/big_endian.h"
    "/tmp/hhvm-3.12.0/third-party/webscalesqlclient/src/include/mysql_version.h"
    "/tmp/hhvm-3.12.0/third-party/webscalesqlclient/src/include/my_config.h"
    "/tmp/hhvm-3.12.0/third-party/webscalesqlclient/src/include/mysqld_ername.h"
    "/tmp/hhvm-3.12.0/third-party/webscalesqlclient/src/include/mysqld_error.h"
    "/tmp/hhvm-3.12.0/third-party/webscalesqlclient/src/include/sql_state.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mysql" TYPE DIRECTORY FILES "/tmp/hhvm-3.12.0/third-party/webscalesqlclient/src/include/mysql/" REGEX "/[^/]*\\.h$" REGEX "/psi\\_abi[^/]*$" EXCLUDE)
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

