# Install script for directory: /tmp/hhvm-3.11.1/hphp/hhbbc

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
      HHVM_INSTALL_HEADERS(hhbc /tmp/hhvm-3.11.1
      "${CMAKE_INSTALL_PREFIX}/include" /tmp/hhvm-3.11.1/hphp/hhbbc/analyze.h;/tmp/hhvm-3.11.1/hphp/hhbbc/bc.h;/tmp/hhvm-3.11.1/hphp/hhbbc/cfg.h;/tmp/hhvm-3.11.1/hphp/hhbbc/class-util.h;/tmp/hhvm-3.11.1/hphp/hhbbc/dce.h;/tmp/hhvm-3.11.1/hphp/hhbbc/debug.h;/tmp/hhvm-3.11.1/hphp/hhbbc/emit.h;/tmp/hhvm-3.11.1/hphp/hhbbc/eval-cell.h;/tmp/hhvm-3.11.1/hphp/hhbbc/func-util.h;/tmp/hhvm-3.11.1/hphp/hhbbc/hhbbc-inl.h;/tmp/hhvm-3.11.1/hphp/hhbbc/hhbbc.h;/tmp/hhvm-3.11.1/hphp/hhbbc/index.h;/tmp/hhvm-3.11.1/hphp/hhbbc/interp-internal.h;/tmp/hhvm-3.11.1/hphp/hhbbc/interp-state.h;/tmp/hhvm-3.11.1/hphp/hhbbc/interp.h;/tmp/hhvm-3.11.1/hphp/hhbbc/misc.h;/tmp/hhvm-3.11.1/hphp/hhbbc/optimize.h;/tmp/hhvm-3.11.1/hphp/hhbbc/options-util.h;/tmp/hhvm-3.11.1/hphp/hhbbc/parallel.h;/tmp/hhvm-3.11.1/hphp/hhbbc/parse.h;/tmp/hhvm-3.11.1/hphp/hhbbc/peephole.h;/tmp/hhvm-3.11.1/hphp/hhbbc/representation.h;/tmp/hhvm-3.11.1/hphp/hhbbc/src-loc.h;/tmp/hhvm-3.11.1/hphp/hhbbc/stats.h;/tmp/hhvm-3.11.1/hphp/hhbbc/type-builtins.h;/tmp/hhvm-3.11.1/hphp/hhbbc/type-ops.h;/tmp/hhvm-3.11.1/hphp/hhbbc/type-system.h;/tmp/hhvm-3.11.1/hphp/hhbbc/unit-util.h)
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")

