# Install script for directory: /tmp/hhvm-3.11.1/hphp/compiler

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
      HHVM_INSTALL_HEADERS(compiler /tmp/hhvm-3.11.1
      "${CMAKE_INSTALL_PREFIX}/include" /tmp/hhvm-3.11.1/hphp/compiler/builtin_symbols.h;/tmp/hhvm-3.11.1/hphp/compiler/code_generator.h;/tmp/hhvm-3.11.1/hphp/compiler/compiler.h;/tmp/hhvm-3.11.1/hphp/compiler/construct.h;/tmp/hhvm-3.11.1/hphp/compiler/hphp.h;/tmp/hhvm-3.11.1/hphp/compiler/json.h;/tmp/hhvm-3.11.1/hphp/compiler/option.h;/tmp/hhvm-3.11.1/hphp/compiler/package.h;/tmp/hhvm-3.11.1/hphp/compiler/type_annotation.h)
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
