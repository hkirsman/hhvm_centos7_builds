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
CMAKE_SOURCE_DIR = /tmp/hhvm-3.11.1/third-party/webscalesqlclient/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /tmp/hhvm-3.11.1/third-party/webscalesqlclient/src

# Include any dependencies generated for this target.
include extra/CMakeFiles/comp_err.dir/depend.make

# Include the progress variables for this target.
include extra/CMakeFiles/comp_err.dir/progress.make

# Include the compile flags for this target's objects.
include extra/CMakeFiles/comp_err.dir/flags.make

extra/CMakeFiles/comp_err.dir/comp_err.c.o: extra/CMakeFiles/comp_err.dir/flags.make
extra/CMakeFiles/comp_err.dir/comp_err.c.o: extra/comp_err.c
	$(CMAKE_COMMAND) -E cmake_progress_report /tmp/hhvm-3.11.1/third-party/webscalesqlclient/src/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object extra/CMakeFiles/comp_err.dir/comp_err.c.o"
	cd /tmp/hhvm-3.11.1/third-party/webscalesqlclient/src/extra && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/comp_err.dir/comp_err.c.o   -c /tmp/hhvm-3.11.1/third-party/webscalesqlclient/src/extra/comp_err.c

extra/CMakeFiles/comp_err.dir/comp_err.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/comp_err.dir/comp_err.c.i"
	cd /tmp/hhvm-3.11.1/third-party/webscalesqlclient/src/extra && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /tmp/hhvm-3.11.1/third-party/webscalesqlclient/src/extra/comp_err.c > CMakeFiles/comp_err.dir/comp_err.c.i

extra/CMakeFiles/comp_err.dir/comp_err.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/comp_err.dir/comp_err.c.s"
	cd /tmp/hhvm-3.11.1/third-party/webscalesqlclient/src/extra && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /tmp/hhvm-3.11.1/third-party/webscalesqlclient/src/extra/comp_err.c -o CMakeFiles/comp_err.dir/comp_err.c.s

extra/CMakeFiles/comp_err.dir/comp_err.c.o.requires:
.PHONY : extra/CMakeFiles/comp_err.dir/comp_err.c.o.requires

extra/CMakeFiles/comp_err.dir/comp_err.c.o.provides: extra/CMakeFiles/comp_err.dir/comp_err.c.o.requires
	$(MAKE) -f extra/CMakeFiles/comp_err.dir/build.make extra/CMakeFiles/comp_err.dir/comp_err.c.o.provides.build
.PHONY : extra/CMakeFiles/comp_err.dir/comp_err.c.o.provides

extra/CMakeFiles/comp_err.dir/comp_err.c.o.provides.build: extra/CMakeFiles/comp_err.dir/comp_err.c.o

# Object files for target comp_err
comp_err_OBJECTS = \
"CMakeFiles/comp_err.dir/comp_err.c.o"

# External object files for target comp_err
comp_err_EXTERNAL_OBJECTS =

extra/comp_err: extra/CMakeFiles/comp_err.dir/comp_err.c.o
extra/comp_err: extra/CMakeFiles/comp_err.dir/build.make
extra/comp_err: mysys/libmysys.a
extra/comp_err: mysys_ssl/libmysys_ssl.a
extra/comp_err: mysys/libmysys.a
extra/comp_err: dbug/libdbug.a
extra/comp_err: mysys/libmysys.a
extra/comp_err: dbug/libdbug.a
extra/comp_err: strings/libstrings.a
extra/comp_err: zlib/libzlib.a
extra/comp_err: /usr/lib64/libssl.so
extra/comp_err: /usr/lib64/libcrypto.so
extra/comp_err: extra/CMakeFiles/comp_err.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable comp_err"
	cd /tmp/hhvm-3.11.1/third-party/webscalesqlclient/src/extra && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/comp_err.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
extra/CMakeFiles/comp_err.dir/build: extra/comp_err
.PHONY : extra/CMakeFiles/comp_err.dir/build

extra/CMakeFiles/comp_err.dir/requires: extra/CMakeFiles/comp_err.dir/comp_err.c.o.requires
.PHONY : extra/CMakeFiles/comp_err.dir/requires

extra/CMakeFiles/comp_err.dir/clean:
	cd /tmp/hhvm-3.11.1/third-party/webscalesqlclient/src/extra && $(CMAKE_COMMAND) -P CMakeFiles/comp_err.dir/cmake_clean.cmake
.PHONY : extra/CMakeFiles/comp_err.dir/clean

extra/CMakeFiles/comp_err.dir/depend:
	cd /tmp/hhvm-3.11.1/third-party/webscalesqlclient/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/hhvm-3.11.1/third-party/webscalesqlclient/src /tmp/hhvm-3.11.1/third-party/webscalesqlclient/src/extra /tmp/hhvm-3.11.1/third-party/webscalesqlclient/src /tmp/hhvm-3.11.1/third-party/webscalesqlclient/src/extra /tmp/hhvm-3.11.1/third-party/webscalesqlclient/src/extra/CMakeFiles/comp_err.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : extra/CMakeFiles/comp_err.dir/depend
