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
include hphp/tools/hfsort/CMakeFiles/jit_sort.dir/depend.make

# Include the progress variables for this target.
include hphp/tools/hfsort/CMakeFiles/jit_sort.dir/progress.make

# Include the compile flags for this target's objects.
include hphp/tools/hfsort/CMakeFiles/jit_sort.dir/flags.make

hphp/tools/hfsort/CMakeFiles/jit_sort.dir/jitsort.cpp.o: hphp/tools/hfsort/CMakeFiles/jit_sort.dir/flags.make
hphp/tools/hfsort/CMakeFiles/jit_sort.dir/jitsort.cpp.o: hphp/tools/hfsort/jitsort.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /tmp/hhvm-3.11.1/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object hphp/tools/hfsort/CMakeFiles/jit_sort.dir/jitsort.cpp.o"
	cd /tmp/hhvm-3.11.1/hphp/tools/hfsort && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/jit_sort.dir/jitsort.cpp.o -c /tmp/hhvm-3.11.1/hphp/tools/hfsort/jitsort.cpp

hphp/tools/hfsort/CMakeFiles/jit_sort.dir/jitsort.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/jit_sort.dir/jitsort.cpp.i"
	cd /tmp/hhvm-3.11.1/hphp/tools/hfsort && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /tmp/hhvm-3.11.1/hphp/tools/hfsort/jitsort.cpp > CMakeFiles/jit_sort.dir/jitsort.cpp.i

hphp/tools/hfsort/CMakeFiles/jit_sort.dir/jitsort.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/jit_sort.dir/jitsort.cpp.s"
	cd /tmp/hhvm-3.11.1/hphp/tools/hfsort && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /tmp/hhvm-3.11.1/hphp/tools/hfsort/jitsort.cpp -o CMakeFiles/jit_sort.dir/jitsort.cpp.s

hphp/tools/hfsort/CMakeFiles/jit_sort.dir/jitsort.cpp.o.requires:
.PHONY : hphp/tools/hfsort/CMakeFiles/jit_sort.dir/jitsort.cpp.o.requires

hphp/tools/hfsort/CMakeFiles/jit_sort.dir/jitsort.cpp.o.provides: hphp/tools/hfsort/CMakeFiles/jit_sort.dir/jitsort.cpp.o.requires
	$(MAKE) -f hphp/tools/hfsort/CMakeFiles/jit_sort.dir/build.make hphp/tools/hfsort/CMakeFiles/jit_sort.dir/jitsort.cpp.o.provides.build
.PHONY : hphp/tools/hfsort/CMakeFiles/jit_sort.dir/jitsort.cpp.o.provides

hphp/tools/hfsort/CMakeFiles/jit_sort.dir/jitsort.cpp.o.provides.build: hphp/tools/hfsort/CMakeFiles/jit_sort.dir/jitsort.cpp.o

hphp/tools/hfsort/CMakeFiles/jit_sort.dir/hfutil.cpp.o: hphp/tools/hfsort/CMakeFiles/jit_sort.dir/flags.make
hphp/tools/hfsort/CMakeFiles/jit_sort.dir/hfutil.cpp.o: hphp/tools/hfsort/hfutil.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /tmp/hhvm-3.11.1/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object hphp/tools/hfsort/CMakeFiles/jit_sort.dir/hfutil.cpp.o"
	cd /tmp/hhvm-3.11.1/hphp/tools/hfsort && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/jit_sort.dir/hfutil.cpp.o -c /tmp/hhvm-3.11.1/hphp/tools/hfsort/hfutil.cpp

hphp/tools/hfsort/CMakeFiles/jit_sort.dir/hfutil.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/jit_sort.dir/hfutil.cpp.i"
	cd /tmp/hhvm-3.11.1/hphp/tools/hfsort && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /tmp/hhvm-3.11.1/hphp/tools/hfsort/hfutil.cpp > CMakeFiles/jit_sort.dir/hfutil.cpp.i

hphp/tools/hfsort/CMakeFiles/jit_sort.dir/hfutil.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/jit_sort.dir/hfutil.cpp.s"
	cd /tmp/hhvm-3.11.1/hphp/tools/hfsort && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /tmp/hhvm-3.11.1/hphp/tools/hfsort/hfutil.cpp -o CMakeFiles/jit_sort.dir/hfutil.cpp.s

hphp/tools/hfsort/CMakeFiles/jit_sort.dir/hfutil.cpp.o.requires:
.PHONY : hphp/tools/hfsort/CMakeFiles/jit_sort.dir/hfutil.cpp.o.requires

hphp/tools/hfsort/CMakeFiles/jit_sort.dir/hfutil.cpp.o.provides: hphp/tools/hfsort/CMakeFiles/jit_sort.dir/hfutil.cpp.o.requires
	$(MAKE) -f hphp/tools/hfsort/CMakeFiles/jit_sort.dir/build.make hphp/tools/hfsort/CMakeFiles/jit_sort.dir/hfutil.cpp.o.provides.build
.PHONY : hphp/tools/hfsort/CMakeFiles/jit_sort.dir/hfutil.cpp.o.provides

hphp/tools/hfsort/CMakeFiles/jit_sort.dir/hfutil.cpp.o.provides.build: hphp/tools/hfsort/CMakeFiles/jit_sort.dir/hfutil.cpp.o

# Object files for target jit_sort
jit_sort_OBJECTS = \
"CMakeFiles/jit_sort.dir/jitsort.cpp.o" \
"CMakeFiles/jit_sort.dir/hfutil.cpp.o"

# External object files for target jit_sort
jit_sort_EXTERNAL_OBJECTS =

hphp/tools/hfsort/libjit_sort.a: hphp/tools/hfsort/CMakeFiles/jit_sort.dir/jitsort.cpp.o
hphp/tools/hfsort/libjit_sort.a: hphp/tools/hfsort/CMakeFiles/jit_sort.dir/hfutil.cpp.o
hphp/tools/hfsort/libjit_sort.a: hphp/tools/hfsort/CMakeFiles/jit_sort.dir/build.make
hphp/tools/hfsort/libjit_sort.a: hphp/tools/hfsort/CMakeFiles/jit_sort.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libjit_sort.a"
	cd /tmp/hhvm-3.11.1/hphp/tools/hfsort && $(CMAKE_COMMAND) -P CMakeFiles/jit_sort.dir/cmake_clean_target.cmake
	cd /tmp/hhvm-3.11.1/hphp/tools/hfsort && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/jit_sort.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
hphp/tools/hfsort/CMakeFiles/jit_sort.dir/build: hphp/tools/hfsort/libjit_sort.a
.PHONY : hphp/tools/hfsort/CMakeFiles/jit_sort.dir/build

hphp/tools/hfsort/CMakeFiles/jit_sort.dir/requires: hphp/tools/hfsort/CMakeFiles/jit_sort.dir/jitsort.cpp.o.requires
hphp/tools/hfsort/CMakeFiles/jit_sort.dir/requires: hphp/tools/hfsort/CMakeFiles/jit_sort.dir/hfutil.cpp.o.requires
.PHONY : hphp/tools/hfsort/CMakeFiles/jit_sort.dir/requires

hphp/tools/hfsort/CMakeFiles/jit_sort.dir/clean:
	cd /tmp/hhvm-3.11.1/hphp/tools/hfsort && $(CMAKE_COMMAND) -P CMakeFiles/jit_sort.dir/cmake_clean.cmake
.PHONY : hphp/tools/hfsort/CMakeFiles/jit_sort.dir/clean

hphp/tools/hfsort/CMakeFiles/jit_sort.dir/depend:
	cd /tmp/hhvm-3.11.1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/hhvm-3.11.1 /tmp/hhvm-3.11.1/hphp/tools/hfsort /tmp/hhvm-3.11.1 /tmp/hhvm-3.11.1/hphp/tools/hfsort /tmp/hhvm-3.11.1/hphp/tools/hfsort/CMakeFiles/jit_sort.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : hphp/tools/hfsort/CMakeFiles/jit_sort.dir/depend

