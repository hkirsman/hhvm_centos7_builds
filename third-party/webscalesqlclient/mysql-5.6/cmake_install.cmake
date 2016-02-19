# Install script for directory: /tmp/hhvm-3.12.0/third-party/webscalesqlclient/src

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

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Info")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/docs" TYPE FILE OPTIONAL FILES "/tmp/hhvm-3.12.0/third-party/webscalesqlclient/src/Docs/mysql.info")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Info")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Readme")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE OPTIONAL FILES
    "/tmp/hhvm-3.12.0/third-party/webscalesqlclient/src/COPYING"
    "/tmp/hhvm-3.12.0/third-party/webscalesqlclient/src/LICENSE.mysql"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Readme")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Readme")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE FILES "/tmp/hhvm-3.12.0/third-party/webscalesqlclient/src/README")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Readme")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/docs" TYPE FILE FILES
    "/tmp/hhvm-3.12.0/third-party/webscalesqlclient/src/Docs/INFO_SRC"
    "/tmp/hhvm-3.12.0/third-party/webscalesqlclient/src/Docs/INFO_BIN"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Readme")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE FILES "/tmp/hhvm-3.12.0/third-party/webscalesqlclient/src/Docs/INSTALL-BINARY")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Readme")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Documentation")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/docs" TYPE DIRECTORY FILES "/tmp/hhvm-3.12.0/third-party/webscalesqlclient/src/Docs/" REGEX "/INSTALL\\-BINARY$" EXCLUDE REGEX "/Makefile\\.[^/]*$" EXCLUDE REGEX "/glibc[^/]*$" EXCLUDE REGEX "/linuxthreads\\.txt$" EXCLUDE REGEX "/myisam\\.txt$" EXCLUDE REGEX "/mysql\\.info$" EXCLUDE REGEX "/sp\\-imp\\-spec\\.txt$" EXCLUDE)
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Documentation")

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/tmp/hhvm-3.12.0/third-party/webscalesqlclient/src/zlib/cmake_install.cmake")
  INCLUDE("/tmp/hhvm-3.12.0/third-party/webscalesqlclient/src/libevent/cmake_install.cmake")
  INCLUDE("/tmp/hhvm-3.12.0/third-party/webscalesqlclient/src/storage/ndb/cmake_install.cmake")
  INCLUDE("/tmp/hhvm-3.12.0/third-party/webscalesqlclient/src/plugin/semisync/cmake_install.cmake")
  INCLUDE("/tmp/hhvm-3.12.0/third-party/webscalesqlclient/src/include/cmake_install.cmake")
  INCLUDE("/tmp/hhvm-3.12.0/third-party/webscalesqlclient/src/dbug/cmake_install.cmake")
  INCLUDE("/tmp/hhvm-3.12.0/third-party/webscalesqlclient/src/strings/cmake_install.cmake")
  INCLUDE("/tmp/hhvm-3.12.0/third-party/webscalesqlclient/src/vio/cmake_install.cmake")
  INCLUDE("/tmp/hhvm-3.12.0/third-party/webscalesqlclient/src/regex/cmake_install.cmake")
  INCLUDE("/tmp/hhvm-3.12.0/third-party/webscalesqlclient/src/mysys/cmake_install.cmake")
  INCLUDE("/tmp/hhvm-3.12.0/third-party/webscalesqlclient/src/mysys_ssl/cmake_install.cmake")
  INCLUDE("/tmp/hhvm-3.12.0/third-party/webscalesqlclient/src/libmysql/cmake_install.cmake")
  INCLUDE("/tmp/hhvm-3.12.0/third-party/webscalesqlclient/src/extra/cmake_install.cmake")
  INCLUDE("/tmp/hhvm-3.12.0/third-party/webscalesqlclient/src/client/cmake_install.cmake")
  INCLUDE("/tmp/hhvm-3.12.0/third-party/webscalesqlclient/src/sql/share/cmake_install.cmake")
  INCLUDE("/tmp/hhvm-3.12.0/third-party/webscalesqlclient/src/libservices/cmake_install.cmake")
  INCLUDE("/tmp/hhvm-3.12.0/third-party/webscalesqlclient/src/man/cmake_install.cmake")
  INCLUDE("/tmp/hhvm-3.12.0/third-party/webscalesqlclient/src/scripts/cmake_install.cmake")
  INCLUDE("/tmp/hhvm-3.12.0/third-party/webscalesqlclient/src/packaging/WiX/cmake_install.cmake")
  INCLUDE("/tmp/hhvm-3.12.0/third-party/webscalesqlclient/src/packaging/solaris/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

IF(CMAKE_INSTALL_COMPONENT)
  SET(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
ELSE(CMAKE_INSTALL_COMPONENT)
  SET(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
ENDIF(CMAKE_INSTALL_COMPONENT)

FILE(WRITE "/tmp/hhvm-3.12.0/third-party/webscalesqlclient/src/${CMAKE_INSTALL_MANIFEST}" "")
FOREACH(file ${CMAKE_INSTALL_MANIFEST_FILES})
  FILE(APPEND "/tmp/hhvm-3.12.0/third-party/webscalesqlclient/src/${CMAKE_INSTALL_MANIFEST}" "${file}\n")
ENDFOREACH(file)
