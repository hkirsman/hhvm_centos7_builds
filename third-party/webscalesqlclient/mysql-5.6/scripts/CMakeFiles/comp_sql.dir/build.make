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
CMAKE_SOURCE_DIR = /tmp/hhvm-3.12.0/third-party/webscalesqlclient/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /tmp/hhvm-3.12.0/third-party/webscalesqlclient/src

# Include any dependencies generated for this target.
include scripts/CMakeFiles/comp_sql.dir/depend.make

# Include the progress variables for this target.
include scripts/CMakeFiles/comp_sql.dir/progress.make

# Include the compile flags for this target's objects.
include scripts/CMakeFiles/comp_sql.dir/flags.make

scripts/CMakeFiles/comp_sql.dir/comp_sql.c.o: scripts/CMakeFiles/comp_sql.dir/flags.make
scripts/CMakeFiles/comp_sql.dir/comp_sql.c.o: scripts/comp_sql.c
	$(CMAKE_COMMAND) -E cmake_progress_report /tmp/hhvm-3.12.0/third-party/webscalesqlclient/src/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object scripts/CMakeFiles/comp_sql.dir/comp_sql.c.o"
	cd /tmp/hhvm-3.12.0/third-party/webscalesqlclient/src/scripts && /bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/comp_sql.dir/comp_sql.c.o   -c /tmp/hhvm-3.12.0/third-party/webscalesqlclient/src/scripts/comp_sql.c

scripts/CMakeFiles/comp_sql.dir/comp_sql.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/comp_sql.dir/comp_sql.c.i"
	cd /tmp/hhvm-3.12.0/third-party/webscalesqlclient/src/scripts && /bin/cc  $(C_DEFINES) $(C_FLAGS) -E /tmp/hhvm-3.12.0/third-party/webscalesqlclient/src/scripts/comp_sql.c > CMakeFiles/comp_sql.dir/comp_sql.c.i

scripts/CMakeFiles/comp_sql.dir/comp_sql.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/comp_sql.dir/comp_sql.c.s"
	cd /tmp/hhvm-3.12.0/third-party/webscalesqlclient/src/scripts && /bin/cc  $(C_DEFINES) $(C_FLAGS) -S /tmp/hhvm-3.12.0/third-party/webscalesqlclient/src/scripts/comp_sql.c -o CMakeFiles/comp_sql.dir/comp_sql.c.s

scripts/CMakeFiles/comp_sql.dir/comp_sql.c.o.requires:
.PHONY : scripts/CMakeFiles/comp_sql.dir/comp_sql.c.o.requires

scripts/CMakeFiles/comp_sql.dir/comp_sql.c.o.provides: scripts/CMakeFiles/comp_sql.dir/comp_sql.c.o.requires
	$(MAKE) -f scripts/CMakeFiles/comp_sql.dir/build.make scripts/CMakeFiles/comp_sql.dir/comp_sql.c.o.provides.build
.PHONY : scripts/CMakeFiles/comp_sql.dir/comp_sql.c.o.provides

scripts/CMakeFiles/comp_sql.dir/comp_sql.c.o.provides.build: scripts/CMakeFiles/comp_sql.dir/comp_sql.c.o

# Object files for target comp_sql
comp_sql_OBJECTS = \
"CMakeFiles/comp_sql.dir/comp_sql.c.o"

# External object files for target comp_sql
comp_sql_EXTERNAL_OBJECTS =

scripts/comp_sql: scripts/CMakeFiles/comp_sql.dir/comp_sql.c.o
scripts/comp_sql: scripts/CMakeFiles/comp_sql.dir/build.make
scripts/comp_sql: scripts/CMakeFiles/comp_sql.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable comp_sql"
	cd /tmp/hhvm-3.12.0/third-party/webscalesqlclient/src/scripts && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/comp_sql.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
scripts/CMakeFiles/comp_sql.dir/build: scripts/comp_sql
.PHONY : scripts/CMakeFiles/comp_sql.dir/build

scripts/CMakeFiles/comp_sql.dir/requires: scripts/CMakeFiles/comp_sql.dir/comp_sql.c.o.requires
.PHONY : scripts/CMakeFiles/comp_sql.dir/requires

scripts/CMakeFiles/comp_sql.dir/clean:
	cd /tmp/hhvm-3.12.0/third-party/webscalesqlclient/src/scripts && $(CMAKE_COMMAND) -P CMakeFiles/comp_sql.dir/cmake_clean.cmake
.PHONY : scripts/CMakeFiles/comp_sql.dir/clean

scripts/CMakeFiles/comp_sql.dir/depend:
	cd /tmp/hhvm-3.12.0/third-party/webscalesqlclient/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/hhvm-3.12.0/third-party/webscalesqlclient/src /tmp/hhvm-3.12.0/third-party/webscalesqlclient/src/scripts /tmp/hhvm-3.12.0/third-party/webscalesqlclient/src /tmp/hhvm-3.12.0/third-party/webscalesqlclient/src/scripts /tmp/hhvm-3.12.0/third-party/webscalesqlclient/src/scripts/CMakeFiles/comp_sql.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : scripts/CMakeFiles/comp_sql.dir/depend

