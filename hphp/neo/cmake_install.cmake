# Install script for directory: /tmp/hhvm-3.12.0/hphp/neo

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
      HHVM_INSTALL_HEADERS(neo /tmp/hhvm-3.12.0
      "${CMAKE_INSTALL_PREFIX}/include" /tmp/hhvm-3.12.0/hphp/neo/./cs_config.h;/tmp/hhvm-3.12.0/hphp/neo/./neo_bool.h;/tmp/hhvm-3.12.0/hphp/neo/./neo_err.h;/tmp/hhvm-3.12.0/hphp/neo/./neo_files.h;/tmp/hhvm-3.12.0/hphp/neo/./neo_hash.h;/tmp/hhvm-3.12.0/hphp/neo/./neo_hdf.h;/tmp/hhvm-3.12.0/hphp/neo/./neo_misc.h;/tmp/hhvm-3.12.0/hphp/neo/./neo_rand.h;/tmp/hhvm-3.12.0/hphp/neo/./neo_str.h;/tmp/hhvm-3.12.0/hphp/neo/./ulist.h;/tmp/hhvm-3.12.0/hphp/neo/./ulocks.h)
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")

