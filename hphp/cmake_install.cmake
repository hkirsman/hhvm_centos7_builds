# Install script for directory: /tmp/hhvm-3.11.1/hphp

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM RENAME "hhvm-repo-mode" FILES "/tmp/hhvm-3.11.1/hphp/tools/oss-repo-mode")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/tmp/hhvm-3.11.1/hphp/tools/bootstrap/cmake_install.cmake")
  INCLUDE("/tmp/hhvm-3.11.1/hphp/tools/hfsort/cmake_install.cmake")
  INCLUDE("/tmp/hhvm-3.11.1/hphp/tools/version/cmake_install.cmake")
  INCLUDE("/tmp/hhvm-3.11.1/hphp/tools/tc-print/cmake_install.cmake")
  INCLUDE("/tmp/hhvm-3.11.1/hphp/compiler/cmake_install.cmake")
  INCLUDE("/tmp/hhvm-3.11.1/hphp/hack/cmake_install.cmake")
  INCLUDE("/tmp/hhvm-3.11.1/hphp/hhbbc/cmake_install.cmake")
  INCLUDE("/tmp/hhvm-3.11.1/hphp/neo/cmake_install.cmake")
  INCLUDE("/tmp/hhvm-3.11.1/hphp/parser/cmake_install.cmake")
  INCLUDE("/tmp/hhvm-3.11.1/hphp/runtime/cmake_install.cmake")
  INCLUDE("/tmp/hhvm-3.11.1/hphp/runtime/ext/cmake_install.cmake")
  INCLUDE("/tmp/hhvm-3.11.1/hphp/runtime/ext_hhvm/cmake_install.cmake")
  INCLUDE("/tmp/hhvm-3.11.1/hphp/runtime/ext_zend_compat/cmake_install.cmake")
  INCLUDE("/tmp/hhvm-3.11.1/hphp/system/cmake_install.cmake")
  INCLUDE("/tmp/hhvm-3.11.1/hphp/util/cmake_install.cmake")
  INCLUDE("/tmp/hhvm-3.11.1/hphp/ppc64-asm/cmake_install.cmake")
  INCLUDE("/tmp/hhvm-3.11.1/hphp/vixl/cmake_install.cmake")
  INCLUDE("/tmp/hhvm-3.11.1/hphp/zend/cmake_install.cmake")
  INCLUDE("/tmp/hhvm-3.11.1/hphp/hhvm/cmake_install.cmake")
  INCLUDE("/tmp/hhvm-3.11.1/hphp/tools/gdb/cmake_install.cmake")
  INCLUDE("/tmp/hhvm-3.11.1/hphp/tools/hphpize/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

