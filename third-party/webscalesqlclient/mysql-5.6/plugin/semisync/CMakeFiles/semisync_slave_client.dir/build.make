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
include plugin/semisync/CMakeFiles/semisync_slave_client.dir/depend.make

# Include the progress variables for this target.
include plugin/semisync/CMakeFiles/semisync_slave_client.dir/progress.make

# Include the compile flags for this target's objects.
include plugin/semisync/CMakeFiles/semisync_slave_client.dir/flags.make

plugin/semisync/CMakeFiles/semisync_slave_client.dir/semisync_slave_client.cc.o: plugin/semisync/CMakeFiles/semisync_slave_client.dir/flags.make
plugin/semisync/CMakeFiles/semisync_slave_client.dir/semisync_slave_client.cc.o: plugin/semisync/semisync_slave_client.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /tmp/hhvm-3.11.1/third-party/webscalesqlclient/src/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object plugin/semisync/CMakeFiles/semisync_slave_client.dir/semisync_slave_client.cc.o"
	cd /tmp/hhvm-3.11.1/third-party/webscalesqlclient/src/plugin/semisync && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -DMYSQL_CLIENT -o CMakeFiles/semisync_slave_client.dir/semisync_slave_client.cc.o -c /tmp/hhvm-3.11.1/third-party/webscalesqlclient/src/plugin/semisync/semisync_slave_client.cc

plugin/semisync/CMakeFiles/semisync_slave_client.dir/semisync_slave_client.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/semisync_slave_client.dir/semisync_slave_client.cc.i"
	cd /tmp/hhvm-3.11.1/third-party/webscalesqlclient/src/plugin/semisync && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -DMYSQL_CLIENT -E /tmp/hhvm-3.11.1/third-party/webscalesqlclient/src/plugin/semisync/semisync_slave_client.cc > CMakeFiles/semisync_slave_client.dir/semisync_slave_client.cc.i

plugin/semisync/CMakeFiles/semisync_slave_client.dir/semisync_slave_client.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/semisync_slave_client.dir/semisync_slave_client.cc.s"
	cd /tmp/hhvm-3.11.1/third-party/webscalesqlclient/src/plugin/semisync && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -DMYSQL_CLIENT -S /tmp/hhvm-3.11.1/third-party/webscalesqlclient/src/plugin/semisync/semisync_slave_client.cc -o CMakeFiles/semisync_slave_client.dir/semisync_slave_client.cc.s

plugin/semisync/CMakeFiles/semisync_slave_client.dir/semisync_slave_client.cc.o.requires:
.PHONY : plugin/semisync/CMakeFiles/semisync_slave_client.dir/semisync_slave_client.cc.o.requires

plugin/semisync/CMakeFiles/semisync_slave_client.dir/semisync_slave_client.cc.o.provides: plugin/semisync/CMakeFiles/semisync_slave_client.dir/semisync_slave_client.cc.o.requires
	$(MAKE) -f plugin/semisync/CMakeFiles/semisync_slave_client.dir/build.make plugin/semisync/CMakeFiles/semisync_slave_client.dir/semisync_slave_client.cc.o.provides.build
.PHONY : plugin/semisync/CMakeFiles/semisync_slave_client.dir/semisync_slave_client.cc.o.provides

plugin/semisync/CMakeFiles/semisync_slave_client.dir/semisync_slave_client.cc.o.provides.build: plugin/semisync/CMakeFiles/semisync_slave_client.dir/semisync_slave_client.cc.o

plugin/semisync/CMakeFiles/semisync_slave_client.dir/semisync_slave.cc.o: plugin/semisync/CMakeFiles/semisync_slave_client.dir/flags.make
plugin/semisync/CMakeFiles/semisync_slave_client.dir/semisync_slave.cc.o: plugin/semisync/semisync_slave.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /tmp/hhvm-3.11.1/third-party/webscalesqlclient/src/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object plugin/semisync/CMakeFiles/semisync_slave_client.dir/semisync_slave.cc.o"
	cd /tmp/hhvm-3.11.1/third-party/webscalesqlclient/src/plugin/semisync && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -DMYSQL_CLIENT -o CMakeFiles/semisync_slave_client.dir/semisync_slave.cc.o -c /tmp/hhvm-3.11.1/third-party/webscalesqlclient/src/plugin/semisync/semisync_slave.cc

plugin/semisync/CMakeFiles/semisync_slave_client.dir/semisync_slave.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/semisync_slave_client.dir/semisync_slave.cc.i"
	cd /tmp/hhvm-3.11.1/third-party/webscalesqlclient/src/plugin/semisync && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -DMYSQL_CLIENT -E /tmp/hhvm-3.11.1/third-party/webscalesqlclient/src/plugin/semisync/semisync_slave.cc > CMakeFiles/semisync_slave_client.dir/semisync_slave.cc.i

plugin/semisync/CMakeFiles/semisync_slave_client.dir/semisync_slave.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/semisync_slave_client.dir/semisync_slave.cc.s"
	cd /tmp/hhvm-3.11.1/third-party/webscalesqlclient/src/plugin/semisync && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -DMYSQL_CLIENT -S /tmp/hhvm-3.11.1/third-party/webscalesqlclient/src/plugin/semisync/semisync_slave.cc -o CMakeFiles/semisync_slave_client.dir/semisync_slave.cc.s

plugin/semisync/CMakeFiles/semisync_slave_client.dir/semisync_slave.cc.o.requires:
.PHONY : plugin/semisync/CMakeFiles/semisync_slave_client.dir/semisync_slave.cc.o.requires

plugin/semisync/CMakeFiles/semisync_slave_client.dir/semisync_slave.cc.o.provides: plugin/semisync/CMakeFiles/semisync_slave_client.dir/semisync_slave.cc.o.requires
	$(MAKE) -f plugin/semisync/CMakeFiles/semisync_slave_client.dir/build.make plugin/semisync/CMakeFiles/semisync_slave_client.dir/semisync_slave.cc.o.provides.build
.PHONY : plugin/semisync/CMakeFiles/semisync_slave_client.dir/semisync_slave.cc.o.provides

plugin/semisync/CMakeFiles/semisync_slave_client.dir/semisync_slave.cc.o.provides.build: plugin/semisync/CMakeFiles/semisync_slave_client.dir/semisync_slave.cc.o

plugin/semisync/CMakeFiles/semisync_slave_client.dir/semisync.cc.o: plugin/semisync/CMakeFiles/semisync_slave_client.dir/flags.make
plugin/semisync/CMakeFiles/semisync_slave_client.dir/semisync.cc.o: plugin/semisync/semisync.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /tmp/hhvm-3.11.1/third-party/webscalesqlclient/src/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object plugin/semisync/CMakeFiles/semisync_slave_client.dir/semisync.cc.o"
	cd /tmp/hhvm-3.11.1/third-party/webscalesqlclient/src/plugin/semisync && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -DMYSQL_CLIENT -o CMakeFiles/semisync_slave_client.dir/semisync.cc.o -c /tmp/hhvm-3.11.1/third-party/webscalesqlclient/src/plugin/semisync/semisync.cc

plugin/semisync/CMakeFiles/semisync_slave_client.dir/semisync.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/semisync_slave_client.dir/semisync.cc.i"
	cd /tmp/hhvm-3.11.1/third-party/webscalesqlclient/src/plugin/semisync && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -DMYSQL_CLIENT -E /tmp/hhvm-3.11.1/third-party/webscalesqlclient/src/plugin/semisync/semisync.cc > CMakeFiles/semisync_slave_client.dir/semisync.cc.i

plugin/semisync/CMakeFiles/semisync_slave_client.dir/semisync.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/semisync_slave_client.dir/semisync.cc.s"
	cd /tmp/hhvm-3.11.1/third-party/webscalesqlclient/src/plugin/semisync && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -DMYSQL_CLIENT -S /tmp/hhvm-3.11.1/third-party/webscalesqlclient/src/plugin/semisync/semisync.cc -o CMakeFiles/semisync_slave_client.dir/semisync.cc.s

plugin/semisync/CMakeFiles/semisync_slave_client.dir/semisync.cc.o.requires:
.PHONY : plugin/semisync/CMakeFiles/semisync_slave_client.dir/semisync.cc.o.requires

plugin/semisync/CMakeFiles/semisync_slave_client.dir/semisync.cc.o.provides: plugin/semisync/CMakeFiles/semisync_slave_client.dir/semisync.cc.o.requires
	$(MAKE) -f plugin/semisync/CMakeFiles/semisync_slave_client.dir/build.make plugin/semisync/CMakeFiles/semisync_slave_client.dir/semisync.cc.o.provides.build
.PHONY : plugin/semisync/CMakeFiles/semisync_slave_client.dir/semisync.cc.o.provides

plugin/semisync/CMakeFiles/semisync_slave_client.dir/semisync.cc.o.provides.build: plugin/semisync/CMakeFiles/semisync_slave_client.dir/semisync.cc.o

# Object files for target semisync_slave_client
semisync_slave_client_OBJECTS = \
"CMakeFiles/semisync_slave_client.dir/semisync_slave_client.cc.o" \
"CMakeFiles/semisync_slave_client.dir/semisync_slave.cc.o" \
"CMakeFiles/semisync_slave_client.dir/semisync.cc.o"

# External object files for target semisync_slave_client
semisync_slave_client_EXTERNAL_OBJECTS =

plugin/semisync/libsemisync_slave_client.a: plugin/semisync/CMakeFiles/semisync_slave_client.dir/semisync_slave_client.cc.o
plugin/semisync/libsemisync_slave_client.a: plugin/semisync/CMakeFiles/semisync_slave_client.dir/semisync_slave.cc.o
plugin/semisync/libsemisync_slave_client.a: plugin/semisync/CMakeFiles/semisync_slave_client.dir/semisync.cc.o
plugin/semisync/libsemisync_slave_client.a: plugin/semisync/CMakeFiles/semisync_slave_client.dir/build.make
plugin/semisync/libsemisync_slave_client.a: plugin/semisync/CMakeFiles/semisync_slave_client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libsemisync_slave_client.a"
	cd /tmp/hhvm-3.11.1/third-party/webscalesqlclient/src/plugin/semisync && $(CMAKE_COMMAND) -P CMakeFiles/semisync_slave_client.dir/cmake_clean_target.cmake
	cd /tmp/hhvm-3.11.1/third-party/webscalesqlclient/src/plugin/semisync && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/semisync_slave_client.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
plugin/semisync/CMakeFiles/semisync_slave_client.dir/build: plugin/semisync/libsemisync_slave_client.a
.PHONY : plugin/semisync/CMakeFiles/semisync_slave_client.dir/build

plugin/semisync/CMakeFiles/semisync_slave_client.dir/requires: plugin/semisync/CMakeFiles/semisync_slave_client.dir/semisync_slave_client.cc.o.requires
plugin/semisync/CMakeFiles/semisync_slave_client.dir/requires: plugin/semisync/CMakeFiles/semisync_slave_client.dir/semisync_slave.cc.o.requires
plugin/semisync/CMakeFiles/semisync_slave_client.dir/requires: plugin/semisync/CMakeFiles/semisync_slave_client.dir/semisync.cc.o.requires
.PHONY : plugin/semisync/CMakeFiles/semisync_slave_client.dir/requires

plugin/semisync/CMakeFiles/semisync_slave_client.dir/clean:
	cd /tmp/hhvm-3.11.1/third-party/webscalesqlclient/src/plugin/semisync && $(CMAKE_COMMAND) -P CMakeFiles/semisync_slave_client.dir/cmake_clean.cmake
.PHONY : plugin/semisync/CMakeFiles/semisync_slave_client.dir/clean

plugin/semisync/CMakeFiles/semisync_slave_client.dir/depend:
	cd /tmp/hhvm-3.11.1/third-party/webscalesqlclient/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/hhvm-3.11.1/third-party/webscalesqlclient/src /tmp/hhvm-3.11.1/third-party/webscalesqlclient/src/plugin/semisync /tmp/hhvm-3.11.1/third-party/webscalesqlclient/src /tmp/hhvm-3.11.1/third-party/webscalesqlclient/src/plugin/semisync /tmp/hhvm-3.11.1/third-party/webscalesqlclient/src/plugin/semisync/CMakeFiles/semisync_slave_client.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plugin/semisync/CMakeFiles/semisync_slave_client.dir/depend

