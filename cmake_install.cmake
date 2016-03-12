# Install script for directory: /tmp/hhvm-3.12.1

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
    SET(CMAKE_INSTALL_CONFIG_NAME "")
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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/hhvm/CMake" TYPE FILE FILES
    "/tmp/hhvm-3.12.1/CMake/EXTFunctions.cmake"
    "/tmp/hhvm-3.12.1/CMake/FindBISON.cmake"
    "/tmp/hhvm-3.12.1/CMake/FindCClient.cmake"
    "/tmp/hhvm-3.12.1/CMake/FindDoubleConversion.cmake"
    "/tmp/hhvm-3.12.1/CMake/FindEditline.cmake"
    "/tmp/hhvm-3.12.1/CMake/FindFLEX.cmake"
    "/tmp/hhvm-3.12.1/CMake/FindFastLZ.cmake"
    "/tmp/hhvm-3.12.1/CMake/FindFreetype.cmake"
    "/tmp/hhvm-3.12.1/CMake/FindGLIB.cmake"
    "/tmp/hhvm-3.12.1/CMake/FindGlog.cmake"
    "/tmp/hhvm-3.12.1/CMake/FindGold.cmake"
    "/tmp/hhvm-3.12.1/CMake/FindICU.cmake"
    "/tmp/hhvm-3.12.1/CMake/FindLLVM.cmake"
    "/tmp/hhvm-3.12.1/CMake/FindLZ4.cmake"
    "/tmp/hhvm-3.12.1/CMake/FindLdap.cmake"
    "/tmp/hhvm-3.12.1/CMake/FindLibAfdt.cmake"
    "/tmp/hhvm-3.12.1/CMake/FindLibCh.cmake"
    "/tmp/hhvm-3.12.1/CMake/FindLibDL.cmake"
    "/tmp/hhvm-3.12.1/CMake/FindLibDwarf.cmake"
    "/tmp/hhvm-3.12.1/CMake/FindLibElf.cmake"
    "/tmp/hhvm-3.12.1/CMake/FindLibEvent.cmake"
    "/tmp/hhvm-3.12.1/CMake/FindLibGmp.cmake"
    "/tmp/hhvm-3.12.1/CMake/FindLibIntl.cmake"
    "/tmp/hhvm-3.12.1/CMake/FindLibJpeg.cmake"
    "/tmp/hhvm-3.12.1/CMake/FindLibMagickWand.cmake"
    "/tmp/hhvm-3.12.1/CMake/FindLibNuma.cmake"
    "/tmp/hhvm-3.12.1/CMake/FindLibPng.cmake"
    "/tmp/hhvm-3.12.1/CMake/FindLibSQLite.cmake"
    "/tmp/hhvm-3.12.1/CMake/FindLibUODBC.cmake"
    "/tmp/hhvm-3.12.1/CMake/FindLibVpx.cmake"
    "/tmp/hhvm-3.12.1/CMake/FindLibXed.cmake"
    "/tmp/hhvm-3.12.1/CMake/FindLibYaml.cmake"
    "/tmp/hhvm-3.12.1/CMake/FindLibZip.cmake"
    "/tmp/hhvm-3.12.1/CMake/FindLibiconv.cmake"
    "/tmp/hhvm-3.12.1/CMake/FindLibinotify.cmake"
    "/tmp/hhvm-3.12.1/CMake/FindLibjsonc.cmake"
    "/tmp/hhvm-3.12.1/CMake/FindLibmemcached.cmake"
    "/tmp/hhvm-3.12.1/CMake/FindLibpam.cmake"
    "/tmp/hhvm-3.12.1/CMake/FindMcrypt.cmake"
    "/tmp/hhvm-3.12.1/CMake/FindMemfd.cmake"
    "/tmp/hhvm-3.12.1/CMake/FindMySQL.cmake"
    "/tmp/hhvm-3.12.1/CMake/FindOCaml.cmake"
    "/tmp/hhvm-3.12.1/CMake/FindONIGURUMA.cmake"
    "/tmp/hhvm-3.12.1/CMake/FindPCRE.cmake"
    "/tmp/hhvm-3.12.1/CMake/FindPThread.cmake"
    "/tmp/hhvm-3.12.1/CMake/FindRE2.cmake"
    "/tmp/hhvm-3.12.1/CMake/FindReadline.cmake"
    "/tmp/hhvm-3.12.1/CMake/FindTBB.cmake"
    "/tmp/hhvm-3.12.1/CMake/Findfribidi.cmake"
    "/tmp/hhvm-3.12.1/CMake/FollySetup.cmake"
    "/tmp/hhvm-3.12.1/CMake/HHVMExtensionConfig.cmake"
    "/tmp/hhvm-3.12.1/CMake/HPHPCompiler.cmake"
    "/tmp/hhvm-3.12.1/CMake/HPHPFindLibs.cmake"
    "/tmp/hhvm-3.12.1/CMake/HPHPFunctions.cmake"
    "/tmp/hhvm-3.12.1/CMake/HPHPIZEFunctions.cmake"
    "/tmp/hhvm-3.12.1/CMake/HPHPSetup.cmake"
    "/tmp/hhvm-3.12.1/CMake/MSVCDefaults.cmake"
    "/tmp/hhvm-3.12.1/CMake/Options.cmake"
    "/tmp/hhvm-3.12.1/CMake/VisualStudioToolset.cmake"
    "/tmp/hhvm-3.12.1/CMake/cotire.cmake"
    "/tmp/hhvm-3.12.1/CMake/package.cmake"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/tmp/hhvm-3.12.1/third-party/cmake_install.cmake")
  INCLUDE("/tmp/hhvm-3.12.1/hphp/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

IF(CMAKE_INSTALL_COMPONENT)
  SET(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
ELSE(CMAKE_INSTALL_COMPONENT)
  SET(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
ENDIF(CMAKE_INSTALL_COMPONENT)

FILE(WRITE "/tmp/hhvm-3.12.1/${CMAKE_INSTALL_MANIFEST}" "")
FOREACH(file ${CMAKE_INSTALL_MANIFEST_FILES})
  FILE(APPEND "/tmp/hhvm-3.12.1/${CMAKE_INSTALL_MANIFEST}" "${file}\n")
ENDFOREACH(file)
