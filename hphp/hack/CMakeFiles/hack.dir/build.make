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
CMAKE_SOURCE_DIR = /tmp/hhvm-3.12.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /tmp/hhvm-3.12.0

# Utility rule file for hack.

# Include the progress variables for this target.
include hphp/hack/CMakeFiles/hack.dir/progress.make

hphp/hack/CMakeFiles/hack:
	cd /tmp/hhvm-3.12.0/hphp/hack/src && env OPTBIN=".opt" $(MAKE) EXTRA_INCLUDE_PATHS="/tmp/hhvm-3.12.0 /usr/include /usr/include" EXTRA_LIB_PATHS="/usr/lib64 /usr/lib64" EXTRA_CC_FLAGS="-DHAVE_ELF_GETSHDRSTRNDX -DHAVE_DECL___NR_MEMFD_CREATE -DOSS_SMALL_HH_TABLE_POWS -pthread" EXTRA_NATIVE_LIBRARIES="lz4"

hack: hphp/hack/CMakeFiles/hack
hack: hphp/hack/CMakeFiles/hack.dir/build.make
.PHONY : hack

# Rule to build all files generated by this target.
hphp/hack/CMakeFiles/hack.dir/build: hack
.PHONY : hphp/hack/CMakeFiles/hack.dir/build

hphp/hack/CMakeFiles/hack.dir/clean:
	cd /tmp/hhvm-3.12.0/hphp/hack && $(CMAKE_COMMAND) -P CMakeFiles/hack.dir/cmake_clean.cmake
.PHONY : hphp/hack/CMakeFiles/hack.dir/clean

hphp/hack/CMakeFiles/hack.dir/depend:
	cd /tmp/hhvm-3.12.0 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/hhvm-3.12.0 /tmp/hhvm-3.12.0/hphp/hack /tmp/hhvm-3.12.0 /tmp/hhvm-3.12.0/hphp/hack /tmp/hhvm-3.12.0/hphp/hack/CMakeFiles/hack.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : hphp/hack/CMakeFiles/hack.dir/depend

