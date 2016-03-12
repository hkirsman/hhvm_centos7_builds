# Install script for directory: /tmp/hhvm-3.12.1/hphp/vixl

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
  INCLUDE("/tmp/hhvm-3.12.1/CMake/HPHPFunctions.cmake")
      HHVM_INSTALL_HEADERS(vixl /tmp/hhvm-3.12.1
      "${CMAKE_INSTALL_PREFIX}/include" /tmp/hhvm-3.12.1/hphp/vixl/globals.h;/tmp/hhvm-3.12.1/hphp/vixl/platform.h;/tmp/hhvm-3.12.1/hphp/vixl/utils.h;/tmp/hhvm-3.12.1/hphp/vixl/globals.h;/tmp/hhvm-3.12.1/hphp/vixl/platform.h;/tmp/hhvm-3.12.1/hphp/vixl/utils.h)
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  INCLUDE("/tmp/hhvm-3.12.1/CMake/HPHPFunctions.cmake")
      HHVM_INSTALL_HEADERS(vixl /tmp/hhvm-3.12.1
      "${CMAKE_INSTALL_PREFIX}/include" /tmp/hhvm-3.12.1/hphp/vixl/globals.h;/tmp/hhvm-3.12.1/hphp/vixl/platform.h;/tmp/hhvm-3.12.1/hphp/vixl/utils.h;/tmp/hhvm-3.12.1/hphp/vixl/a64/assembler-a64.h;/tmp/hhvm-3.12.1/hphp/vixl/a64/constants-a64.h;/tmp/hhvm-3.12.1/hphp/vixl/a64/cpu-a64.h;/tmp/hhvm-3.12.1/hphp/vixl/a64/debugger-a64.h;/tmp/hhvm-3.12.1/hphp/vixl/a64/decoder-a64.h;/tmp/hhvm-3.12.1/hphp/vixl/a64/disasm-a64.h;/tmp/hhvm-3.12.1/hphp/vixl/a64/instructions-a64.h;/tmp/hhvm-3.12.1/hphp/vixl/a64/instrument-a64.h;/tmp/hhvm-3.12.1/hphp/vixl/a64/macro-assembler-a64.h;/tmp/hhvm-3.12.1/hphp/vixl/a64/simulator-a64.h)
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")

