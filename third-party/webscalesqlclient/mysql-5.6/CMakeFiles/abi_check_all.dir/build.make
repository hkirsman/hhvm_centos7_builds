# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /tmp/hhvm-3.12.1/third-party/webscalesqlclient/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /tmp/hhvm-3.12.1/third-party/webscalesqlclient/src

# Utility rule file for abi_check_all.

# Include the progress variables for this target.
include CMakeFiles/abi_check_all.dir/progress.make

CMakeFiles/abi_check_all:
	/usr/bin/cmake -DCOMPILER=/usr/bin/cc -DSOURCE_DIR=/tmp/hhvm-3.12.1/third-party/webscalesqlclient/src -DBINARY_DIR=/tmp/hhvm-3.12.1/third-party/webscalesqlclient/src "-DABI_HEADERS=/tmp/hhvm-3.12.1/third-party/webscalesqlclient/src/include/mysql/plugin_audit.h;/tmp/hhvm-3.12.1/third-party/webscalesqlclient/src/include/mysql/plugin_ftparser.h;/tmp/hhvm-3.12.1/third-party/webscalesqlclient/src/include/mysql.h;/tmp/hhvm-3.12.1/third-party/webscalesqlclient/src/include/mysql/psi/psi_abi_v0.h;/tmp/hhvm-3.12.1/third-party/webscalesqlclient/src/include/mysql/psi/psi_abi_v1.h;/tmp/hhvm-3.12.1/third-party/webscalesqlclient/src/include/mysql/psi/psi_abi_v2.h;/tmp/hhvm-3.12.1/third-party/webscalesqlclient/src/include/mysql/client_plugin.h;/tmp/hhvm-3.12.1/third-party/webscalesqlclient/src/include/mysql/plugin_auth.h" -P /tmp/hhvm-3.12.1/third-party/webscalesqlclient/src/cmake/do_abi_check.cmake

abi_check_all: CMakeFiles/abi_check_all
abi_check_all: CMakeFiles/abi_check_all.dir/build.make
.PHONY : abi_check_all

# Rule to build all files generated by this target.
CMakeFiles/abi_check_all.dir/build: abi_check_all
.PHONY : CMakeFiles/abi_check_all.dir/build

CMakeFiles/abi_check_all.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/abi_check_all.dir/cmake_clean.cmake
.PHONY : CMakeFiles/abi_check_all.dir/clean

CMakeFiles/abi_check_all.dir/depend:
	cd /tmp/hhvm-3.12.1/third-party/webscalesqlclient/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/hhvm-3.12.1/third-party/webscalesqlclient/src /tmp/hhvm-3.12.1/third-party/webscalesqlclient/src /tmp/hhvm-3.12.1/third-party/webscalesqlclient/src /tmp/hhvm-3.12.1/third-party/webscalesqlclient/src /tmp/hhvm-3.12.1/third-party/webscalesqlclient/src/CMakeFiles/abi_check_all.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/abi_check_all.dir/depend

