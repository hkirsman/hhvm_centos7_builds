# Install script for directory: /tmp/hhvm-3.12.0

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
    "/tmp/hhvm-3.12.0/CMake/EXTFunctions.cmake"
    "/tmp/hhvm-3.12.0/CMake/FindBISON.cmake"
    "/tmp/hhvm-3.12.0/CMake/FindCClient.cmake"
    "/tmp/hhvm-3.12.0/CMake/FindDoubleConversion.cmake"
    "/tmp/hhvm-3.12.0/CMake/FindEditline.cmake"
    "/tmp/hhvm-3.12.0/CMake/FindFLEX.cmake"
    "/tmp/hhvm-3.12.0/CMake/FindFastLZ.cmake"
    "/tmp/hhvm-3.12.0/CMake/FindFreetype.cmake"
    "/tmp/hhvm-3.12.0/CMake/FindGLIB.cmake"
    "/tmp/hhvm-3.12.0/CMake/FindGlog.cmake"
    "/tmp/hhvm-3.12.0/CMake/FindGold.cmake"
    "/tmp/hhvm-3.12.0/CMake/FindICU.cmake"
    "/tmp/hhvm-3.12.0/CMake/FindLLVM.cmake"
    "/tmp/hhvm-3.12.0/CMake/FindLZ4.cmake"
    "/tmp/hhvm-3.12.0/CMake/FindLdap.cmake"
    "/tmp/hhvm-3.12.0/CMake/FindLibAfdt.cmake"
    "/tmp/hhvm-3.12.0/CMake/FindLibCh.cmake"
    "/tmp/hhvm-3.12.0/CMake/FindLibDL.cmake"
    "/tmp/hhvm-3.12.0/CMake/FindLibDwarf.cmake"
    "/tmp/hhvm-3.12.0/CMake/FindLibElf.cmake"
    "/tmp/hhvm-3.12.0/CMake/FindLibEvent.cmake"
    "/tmp/hhvm-3.12.0/CMake/FindLibGmp.cmake"
    "/tmp/hhvm-3.12.0/CMake/FindLibIntl.cmake"
    "/tmp/hhvm-3.12.0/CMake/FindLibJpeg.cmake"
    "/tmp/hhvm-3.12.0/CMake/FindLibMagickWand.cmake"
    "/tmp/hhvm-3.12.0/CMake/FindLibNuma.cmake"
    "/tmp/hhvm-3.12.0/CMake/FindLibPng.cmake"
    "/tmp/hhvm-3.12.0/CMake/FindLibSQLite.cmake"
    "/tmp/hhvm-3.12.0/CMake/FindLibUODBC.cmake"
    "/tmp/hhvm-3.12.0/CMake/FindLibVpx.cmake"
    "/tmp/hhvm-3.12.0/CMake/FindLibXed.cmake"
    "/tmp/hhvm-3.12.0/CMake/FindLibYaml.cmake"
    "/tmp/hhvm-3.12.0/CMake/FindLibZip.cmake"
    "/tmp/hhvm-3.12.0/CMake/FindLibiconv.cmake"
    "/tmp/hhvm-3.12.0/CMake/FindLibinotify.cmake"
    "/tmp/hhvm-3.12.0/CMake/FindLibjsonc.cmake"
    "/tmp/hhvm-3.12.0/CMake/FindLibmemcached.cmake"
    "/tmp/hhvm-3.12.0/CMake/FindLibpam.cmake"
    "/tmp/hhvm-3.12.0/CMake/FindMcrypt.cmake"
    "/tmp/hhvm-3.12.0/CMake/FindMemfd.cmake"
    "/tmp/hhvm-3.12.0/CMake/FindMySQL.cmake"
    "/tmp/hhvm-3.12.0/CMake/FindOCaml.cmake"
    "/tmp/hhvm-3.12.0/CMake/FindONIGURUMA.cmake"
    "/tmp/hhvm-3.12.0/CMake/FindPCRE.cmake"
    "/tmp/hhvm-3.12.0/CMake/FindPThread.cmake"
    "/tmp/hhvm-3.12.0/CMake/FindRE2.cmake"
    "/tmp/hhvm-3.12.0/CMake/FindReadline.cmake"
    "/tmp/hhvm-3.12.0/CMake/FindTBB.cmake"
    "/tmp/hhvm-3.12.0/CMake/Findfribidi.cmake"
    "/tmp/hhvm-3.12.0/CMake/FollySetup.cmake"
    "/tmp/hhvm-3.12.0/CMake/HHVMExtensionConfig.cmake"
    "/tmp/hhvm-3.12.0/CMake/HPHPCompiler.cmake"
    "/tmp/hhvm-3.12.0/CMake/HPHPFindLibs.cmake"
    "/tmp/hhvm-3.12.0/CMake/HPHPFunctions.cmake"
    "/tmp/hhvm-3.12.0/CMake/HPHPIZEFunctions.cmake"
    "/tmp/hhvm-3.12.0/CMake/HPHPSetup.cmake"
    "/tmp/hhvm-3.12.0/CMake/MSVCDefaults.cmake"
    "/tmp/hhvm-3.12.0/CMake/Options.cmake"
    "/tmp/hhvm-3.12.0/CMake/VisualStudioToolset.cmake"
    "/tmp/hhvm-3.12.0/CMake/cotire.cmake"
    "/tmp/hhvm-3.12.0/CMake/package.cmake"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/tmp/hhvm-3.12.0/third-party/cmake_install.cmake")
  INCLUDE("/tmp/hhvm-3.12.0/hphp/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

IF(CMAKE_INSTALL_COMPONENT)
  SET(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
ELSE(CMAKE_INSTALL_COMPONENT)
  SET(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
ENDIF(CMAKE_INSTALL_COMPONENT)

FILE(WRITE "/tmp/hhvm-3.12.0/${CMAKE_INSTALL_MANIFEST}" "")
FOREACH(file ${CMAKE_INSTALL_MANIFEST_FILES})
  FILE(APPEND "/tmp/hhvm-3.12.0/${CMAKE_INSTALL_MANIFEST}" "${file}\n")
ENDFOREACH(file)
