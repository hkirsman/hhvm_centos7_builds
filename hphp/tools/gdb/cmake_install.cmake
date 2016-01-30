# Install script for directory: /tmp/hhvm-3.11.1/hphp/tools/gdb

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM FILES "/tmp/hhvm-3.11.1/hphp/tools/gdb/hhvm-gdb")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/hhvm/gdb" TYPE FILE FILES
    "/tmp/hhvm-3.11.1/hphp/tools/gdb/asio.py"
    "/tmp/hhvm-3.11.1/hphp/tools/gdb/compatibility.py"
    "/tmp/hhvm-3.11.1/hphp/tools/gdb/frame.py"
    "/tmp/hhvm-3.11.1/hphp/tools/gdb/gdbutils.py"
    "/tmp/hhvm-3.11.1/hphp/tools/gdb/hashes.py"
    "/tmp/hhvm-3.11.1/hphp/tools/gdb/hhbc.py"
    "/tmp/hhvm-3.11.1/hphp/tools/gdb/hhvm.py"
    "/tmp/hhvm-3.11.1/hphp/tools/gdb/idx.py"
    "/tmp/hhvm-3.11.1/hphp/tools/gdb/lookup.py"
    "/tmp/hhvm-3.11.1/hphp/tools/gdb/nameof.py"
    "/tmp/hhvm-3.11.1/hphp/tools/gdb/pretty.py"
    "/tmp/hhvm-3.11.1/hphp/tools/gdb/repo.py"
    "/tmp/hhvm-3.11.1/hphp/tools/gdb/sizeof.py"
    "/tmp/hhvm-3.11.1/hphp/tools/gdb/stack.py"
    "/tmp/hhvm-3.11.1/hphp/tools/gdb/unit.py"
    "/tmp/hhvm-3.11.1/hphp/tools/gdb/util.py"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")

