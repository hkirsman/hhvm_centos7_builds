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

# Include any dependencies generated for this target.
include hphp/tools/bootstrap/CMakeFiles/gen-infotabs.dir/depend.make

# Include the progress variables for this target.
include hphp/tools/bootstrap/CMakeFiles/gen-infotabs.dir/progress.make

# Include the compile flags for this target's objects.
include hphp/tools/bootstrap/CMakeFiles/gen-infotabs.dir/flags.make

hphp/tools/bootstrap/CMakeFiles/gen-infotabs.dir/gen-infotabs.cpp.o: hphp/tools/bootstrap/CMakeFiles/gen-infotabs.dir/flags.make
hphp/tools/bootstrap/CMakeFiles/gen-infotabs.dir/gen-infotabs.cpp.o: hphp/tools/bootstrap/gen-infotabs.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /tmp/hhvm-3.12.0/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object hphp/tools/bootstrap/CMakeFiles/gen-infotabs.dir/gen-infotabs.cpp.o"
	cd /tmp/hhvm-3.12.0/hphp/tools/bootstrap && /bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/gen-infotabs.dir/gen-infotabs.cpp.o -c /tmp/hhvm-3.12.0/hphp/tools/bootstrap/gen-infotabs.cpp

hphp/tools/bootstrap/CMakeFiles/gen-infotabs.dir/gen-infotabs.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gen-infotabs.dir/gen-infotabs.cpp.i"
	cd /tmp/hhvm-3.12.0/hphp/tools/bootstrap && /bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /tmp/hhvm-3.12.0/hphp/tools/bootstrap/gen-infotabs.cpp > CMakeFiles/gen-infotabs.dir/gen-infotabs.cpp.i

hphp/tools/bootstrap/CMakeFiles/gen-infotabs.dir/gen-infotabs.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gen-infotabs.dir/gen-infotabs.cpp.s"
	cd /tmp/hhvm-3.12.0/hphp/tools/bootstrap && /bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /tmp/hhvm-3.12.0/hphp/tools/bootstrap/gen-infotabs.cpp -o CMakeFiles/gen-infotabs.dir/gen-infotabs.cpp.s

hphp/tools/bootstrap/CMakeFiles/gen-infotabs.dir/gen-infotabs.cpp.o.requires:
.PHONY : hphp/tools/bootstrap/CMakeFiles/gen-infotabs.dir/gen-infotabs.cpp.o.requires

hphp/tools/bootstrap/CMakeFiles/gen-infotabs.dir/gen-infotabs.cpp.o.provides: hphp/tools/bootstrap/CMakeFiles/gen-infotabs.dir/gen-infotabs.cpp.o.requires
	$(MAKE) -f hphp/tools/bootstrap/CMakeFiles/gen-infotabs.dir/build.make hphp/tools/bootstrap/CMakeFiles/gen-infotabs.dir/gen-infotabs.cpp.o.provides.build
.PHONY : hphp/tools/bootstrap/CMakeFiles/gen-infotabs.dir/gen-infotabs.cpp.o.provides

hphp/tools/bootstrap/CMakeFiles/gen-infotabs.dir/gen-infotabs.cpp.o.provides.build: hphp/tools/bootstrap/CMakeFiles/gen-infotabs.dir/gen-infotabs.cpp.o

hphp/tools/bootstrap/CMakeFiles/gen-infotabs.dir/idl.cpp.o: hphp/tools/bootstrap/CMakeFiles/gen-infotabs.dir/flags.make
hphp/tools/bootstrap/CMakeFiles/gen-infotabs.dir/idl.cpp.o: hphp/tools/bootstrap/idl.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /tmp/hhvm-3.12.0/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object hphp/tools/bootstrap/CMakeFiles/gen-infotabs.dir/idl.cpp.o"
	cd /tmp/hhvm-3.12.0/hphp/tools/bootstrap && /bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/gen-infotabs.dir/idl.cpp.o -c /tmp/hhvm-3.12.0/hphp/tools/bootstrap/idl.cpp

hphp/tools/bootstrap/CMakeFiles/gen-infotabs.dir/idl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gen-infotabs.dir/idl.cpp.i"
	cd /tmp/hhvm-3.12.0/hphp/tools/bootstrap && /bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /tmp/hhvm-3.12.0/hphp/tools/bootstrap/idl.cpp > CMakeFiles/gen-infotabs.dir/idl.cpp.i

hphp/tools/bootstrap/CMakeFiles/gen-infotabs.dir/idl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gen-infotabs.dir/idl.cpp.s"
	cd /tmp/hhvm-3.12.0/hphp/tools/bootstrap && /bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /tmp/hhvm-3.12.0/hphp/tools/bootstrap/idl.cpp -o CMakeFiles/gen-infotabs.dir/idl.cpp.s

hphp/tools/bootstrap/CMakeFiles/gen-infotabs.dir/idl.cpp.o.requires:
.PHONY : hphp/tools/bootstrap/CMakeFiles/gen-infotabs.dir/idl.cpp.o.requires

hphp/tools/bootstrap/CMakeFiles/gen-infotabs.dir/idl.cpp.o.provides: hphp/tools/bootstrap/CMakeFiles/gen-infotabs.dir/idl.cpp.o.requires
	$(MAKE) -f hphp/tools/bootstrap/CMakeFiles/gen-infotabs.dir/build.make hphp/tools/bootstrap/CMakeFiles/gen-infotabs.dir/idl.cpp.o.provides.build
.PHONY : hphp/tools/bootstrap/CMakeFiles/gen-infotabs.dir/idl.cpp.o.provides

hphp/tools/bootstrap/CMakeFiles/gen-infotabs.dir/idl.cpp.o.provides.build: hphp/tools/bootstrap/CMakeFiles/gen-infotabs.dir/idl.cpp.o

# Object files for target gen-infotabs
gen__infotabs_OBJECTS = \
"CMakeFiles/gen-infotabs.dir/gen-infotabs.cpp.o" \
"CMakeFiles/gen-infotabs.dir/idl.cpp.o"

# External object files for target gen-infotabs
gen__infotabs_EXTERNAL_OBJECTS =

hphp/tools/bootstrap/gen-infotabs: hphp/tools/bootstrap/CMakeFiles/gen-infotabs.dir/gen-infotabs.cpp.o
hphp/tools/bootstrap/gen-infotabs: hphp/tools/bootstrap/CMakeFiles/gen-infotabs.dir/idl.cpp.o
hphp/tools/bootstrap/gen-infotabs: hphp/tools/bootstrap/CMakeFiles/gen-infotabs.dir/build.make
hphp/tools/bootstrap/gen-infotabs: third-party/folly/libfolly.a
hphp/tools/bootstrap/gen-infotabs: /usr/lib64/libglog.so
hphp/tools/bootstrap/gen-infotabs: third-party/double-conversion/libdouble-conversion.a
hphp/tools/bootstrap/gen-infotabs: /usr/lib64/libpthread.so
hphp/tools/bootstrap/gen-infotabs: /usr/lib64/libdl.so
hphp/tools/bootstrap/gen-infotabs: /usr/lib64/libboost_system-mt.so
hphp/tools/bootstrap/gen-infotabs: /usr/lib64/libboost_program_options-mt.so
hphp/tools/bootstrap/gen-infotabs: /usr/lib64/libboost_filesystem-mt.so
hphp/tools/bootstrap/gen-infotabs: /usr/lib64/libboost_regex-mt.so
hphp/tools/bootstrap/gen-infotabs: /usr/lib64/libboost_context-mt.so
hphp/tools/bootstrap/gen-infotabs: /usr/lib64/libglog.so
hphp/tools/bootstrap/gen-infotabs: /usr/lib64/libpthread.so
hphp/tools/bootstrap/gen-infotabs: /usr/lib64/libjemalloc.so
hphp/tools/bootstrap/gen-infotabs: hphp/tools/bootstrap/CMakeFiles/gen-infotabs.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable gen-infotabs"
	cd /tmp/hhvm-3.12.0/hphp/tools/bootstrap && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gen-infotabs.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
hphp/tools/bootstrap/CMakeFiles/gen-infotabs.dir/build: hphp/tools/bootstrap/gen-infotabs
.PHONY : hphp/tools/bootstrap/CMakeFiles/gen-infotabs.dir/build

hphp/tools/bootstrap/CMakeFiles/gen-infotabs.dir/requires: hphp/tools/bootstrap/CMakeFiles/gen-infotabs.dir/gen-infotabs.cpp.o.requires
hphp/tools/bootstrap/CMakeFiles/gen-infotabs.dir/requires: hphp/tools/bootstrap/CMakeFiles/gen-infotabs.dir/idl.cpp.o.requires
.PHONY : hphp/tools/bootstrap/CMakeFiles/gen-infotabs.dir/requires

hphp/tools/bootstrap/CMakeFiles/gen-infotabs.dir/clean:
	cd /tmp/hhvm-3.12.0/hphp/tools/bootstrap && $(CMAKE_COMMAND) -P CMakeFiles/gen-infotabs.dir/cmake_clean.cmake
.PHONY : hphp/tools/bootstrap/CMakeFiles/gen-infotabs.dir/clean

hphp/tools/bootstrap/CMakeFiles/gen-infotabs.dir/depend:
	cd /tmp/hhvm-3.12.0 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/hhvm-3.12.0 /tmp/hhvm-3.12.0/hphp/tools/bootstrap /tmp/hhvm-3.12.0 /tmp/hhvm-3.12.0/hphp/tools/bootstrap /tmp/hhvm-3.12.0/hphp/tools/bootstrap/CMakeFiles/gen-infotabs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : hphp/tools/bootstrap/CMakeFiles/gen-infotabs.dir/depend

