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
CMAKE_SOURCE_DIR = /tmp/hhvm-3.11.1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /tmp/hhvm-3.11.1

# Include any dependencies generated for this target.
include hphp/tools/bootstrap/CMakeFiles/gen-class-map.dir/depend.make

# Include the progress variables for this target.
include hphp/tools/bootstrap/CMakeFiles/gen-class-map.dir/progress.make

# Include the compile flags for this target's objects.
include hphp/tools/bootstrap/CMakeFiles/gen-class-map.dir/flags.make

hphp/tools/bootstrap/CMakeFiles/gen-class-map.dir/gen-class-map.cpp.o: hphp/tools/bootstrap/CMakeFiles/gen-class-map.dir/flags.make
hphp/tools/bootstrap/CMakeFiles/gen-class-map.dir/gen-class-map.cpp.o: hphp/tools/bootstrap/gen-class-map.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /tmp/hhvm-3.11.1/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object hphp/tools/bootstrap/CMakeFiles/gen-class-map.dir/gen-class-map.cpp.o"
	cd /tmp/hhvm-3.11.1/hphp/tools/bootstrap && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/gen-class-map.dir/gen-class-map.cpp.o -c /tmp/hhvm-3.11.1/hphp/tools/bootstrap/gen-class-map.cpp

hphp/tools/bootstrap/CMakeFiles/gen-class-map.dir/gen-class-map.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gen-class-map.dir/gen-class-map.cpp.i"
	cd /tmp/hhvm-3.11.1/hphp/tools/bootstrap && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /tmp/hhvm-3.11.1/hphp/tools/bootstrap/gen-class-map.cpp > CMakeFiles/gen-class-map.dir/gen-class-map.cpp.i

hphp/tools/bootstrap/CMakeFiles/gen-class-map.dir/gen-class-map.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gen-class-map.dir/gen-class-map.cpp.s"
	cd /tmp/hhvm-3.11.1/hphp/tools/bootstrap && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /tmp/hhvm-3.11.1/hphp/tools/bootstrap/gen-class-map.cpp -o CMakeFiles/gen-class-map.dir/gen-class-map.cpp.s

hphp/tools/bootstrap/CMakeFiles/gen-class-map.dir/gen-class-map.cpp.o.requires:
.PHONY : hphp/tools/bootstrap/CMakeFiles/gen-class-map.dir/gen-class-map.cpp.o.requires

hphp/tools/bootstrap/CMakeFiles/gen-class-map.dir/gen-class-map.cpp.o.provides: hphp/tools/bootstrap/CMakeFiles/gen-class-map.dir/gen-class-map.cpp.o.requires
	$(MAKE) -f hphp/tools/bootstrap/CMakeFiles/gen-class-map.dir/build.make hphp/tools/bootstrap/CMakeFiles/gen-class-map.dir/gen-class-map.cpp.o.provides.build
.PHONY : hphp/tools/bootstrap/CMakeFiles/gen-class-map.dir/gen-class-map.cpp.o.provides

hphp/tools/bootstrap/CMakeFiles/gen-class-map.dir/gen-class-map.cpp.o.provides.build: hphp/tools/bootstrap/CMakeFiles/gen-class-map.dir/gen-class-map.cpp.o

hphp/tools/bootstrap/CMakeFiles/gen-class-map.dir/idl.cpp.o: hphp/tools/bootstrap/CMakeFiles/gen-class-map.dir/flags.make
hphp/tools/bootstrap/CMakeFiles/gen-class-map.dir/idl.cpp.o: hphp/tools/bootstrap/idl.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /tmp/hhvm-3.11.1/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object hphp/tools/bootstrap/CMakeFiles/gen-class-map.dir/idl.cpp.o"
	cd /tmp/hhvm-3.11.1/hphp/tools/bootstrap && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/gen-class-map.dir/idl.cpp.o -c /tmp/hhvm-3.11.1/hphp/tools/bootstrap/idl.cpp

hphp/tools/bootstrap/CMakeFiles/gen-class-map.dir/idl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gen-class-map.dir/idl.cpp.i"
	cd /tmp/hhvm-3.11.1/hphp/tools/bootstrap && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /tmp/hhvm-3.11.1/hphp/tools/bootstrap/idl.cpp > CMakeFiles/gen-class-map.dir/idl.cpp.i

hphp/tools/bootstrap/CMakeFiles/gen-class-map.dir/idl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gen-class-map.dir/idl.cpp.s"
	cd /tmp/hhvm-3.11.1/hphp/tools/bootstrap && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /tmp/hhvm-3.11.1/hphp/tools/bootstrap/idl.cpp -o CMakeFiles/gen-class-map.dir/idl.cpp.s

hphp/tools/bootstrap/CMakeFiles/gen-class-map.dir/idl.cpp.o.requires:
.PHONY : hphp/tools/bootstrap/CMakeFiles/gen-class-map.dir/idl.cpp.o.requires

hphp/tools/bootstrap/CMakeFiles/gen-class-map.dir/idl.cpp.o.provides: hphp/tools/bootstrap/CMakeFiles/gen-class-map.dir/idl.cpp.o.requires
	$(MAKE) -f hphp/tools/bootstrap/CMakeFiles/gen-class-map.dir/build.make hphp/tools/bootstrap/CMakeFiles/gen-class-map.dir/idl.cpp.o.provides.build
.PHONY : hphp/tools/bootstrap/CMakeFiles/gen-class-map.dir/idl.cpp.o.provides

hphp/tools/bootstrap/CMakeFiles/gen-class-map.dir/idl.cpp.o.provides.build: hphp/tools/bootstrap/CMakeFiles/gen-class-map.dir/idl.cpp.o

# Object files for target gen-class-map
gen__class__map_OBJECTS = \
"CMakeFiles/gen-class-map.dir/gen-class-map.cpp.o" \
"CMakeFiles/gen-class-map.dir/idl.cpp.o"

# External object files for target gen-class-map
gen__class__map_EXTERNAL_OBJECTS =

hphp/tools/bootstrap/gen-class-map: hphp/tools/bootstrap/CMakeFiles/gen-class-map.dir/gen-class-map.cpp.o
hphp/tools/bootstrap/gen-class-map: hphp/tools/bootstrap/CMakeFiles/gen-class-map.dir/idl.cpp.o
hphp/tools/bootstrap/gen-class-map: hphp/tools/bootstrap/CMakeFiles/gen-class-map.dir/build.make
hphp/tools/bootstrap/gen-class-map: third-party/folly/libfolly.a
hphp/tools/bootstrap/gen-class-map: /usr/lib64/libglog.so
hphp/tools/bootstrap/gen-class-map: third-party/double-conversion/libdouble-conversion.a
hphp/tools/bootstrap/gen-class-map: /usr/lib64/libpthread.so
hphp/tools/bootstrap/gen-class-map: /usr/lib64/libdl.so
hphp/tools/bootstrap/gen-class-map: /usr/lib64/libboost_system-mt.so
hphp/tools/bootstrap/gen-class-map: /usr/lib64/libboost_program_options-mt.so
hphp/tools/bootstrap/gen-class-map: /usr/lib64/libboost_filesystem-mt.so
hphp/tools/bootstrap/gen-class-map: /usr/lib64/libboost_regex-mt.so
hphp/tools/bootstrap/gen-class-map: /usr/lib64/libboost_context-mt.so
hphp/tools/bootstrap/gen-class-map: /usr/lib64/libglog.so
hphp/tools/bootstrap/gen-class-map: /usr/lib64/libpthread.so
hphp/tools/bootstrap/gen-class-map: /usr/lib64/libjemalloc.so
hphp/tools/bootstrap/gen-class-map: hphp/tools/bootstrap/CMakeFiles/gen-class-map.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable gen-class-map"
	cd /tmp/hhvm-3.11.1/hphp/tools/bootstrap && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gen-class-map.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
hphp/tools/bootstrap/CMakeFiles/gen-class-map.dir/build: hphp/tools/bootstrap/gen-class-map
.PHONY : hphp/tools/bootstrap/CMakeFiles/gen-class-map.dir/build

hphp/tools/bootstrap/CMakeFiles/gen-class-map.dir/requires: hphp/tools/bootstrap/CMakeFiles/gen-class-map.dir/gen-class-map.cpp.o.requires
hphp/tools/bootstrap/CMakeFiles/gen-class-map.dir/requires: hphp/tools/bootstrap/CMakeFiles/gen-class-map.dir/idl.cpp.o.requires
.PHONY : hphp/tools/bootstrap/CMakeFiles/gen-class-map.dir/requires

hphp/tools/bootstrap/CMakeFiles/gen-class-map.dir/clean:
	cd /tmp/hhvm-3.11.1/hphp/tools/bootstrap && $(CMAKE_COMMAND) -P CMakeFiles/gen-class-map.dir/cmake_clean.cmake
.PHONY : hphp/tools/bootstrap/CMakeFiles/gen-class-map.dir/clean

hphp/tools/bootstrap/CMakeFiles/gen-class-map.dir/depend:
	cd /tmp/hhvm-3.11.1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/hhvm-3.11.1 /tmp/hhvm-3.11.1/hphp/tools/bootstrap /tmp/hhvm-3.11.1 /tmp/hhvm-3.11.1/hphp/tools/bootstrap /tmp/hhvm-3.11.1/hphp/tools/bootstrap/CMakeFiles/gen-class-map.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : hphp/tools/bootstrap/CMakeFiles/gen-class-map.dir/depend
