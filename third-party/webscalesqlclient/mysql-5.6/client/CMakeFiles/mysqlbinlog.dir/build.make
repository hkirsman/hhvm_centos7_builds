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
include client/CMakeFiles/mysqlbinlog.dir/depend.make

# Include the progress variables for this target.
include client/CMakeFiles/mysqlbinlog.dir/progress.make

# Include the compile flags for this target's objects.
include client/CMakeFiles/mysqlbinlog.dir/flags.make

client/CMakeFiles/mysqlbinlog.dir/mysqlbinlog.cc.o: client/CMakeFiles/mysqlbinlog.dir/flags.make
client/CMakeFiles/mysqlbinlog.dir/mysqlbinlog.cc.o: client/mysqlbinlog.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /tmp/hhvm-3.11.1/third-party/webscalesqlclient/src/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object client/CMakeFiles/mysqlbinlog.dir/mysqlbinlog.cc.o"
	cd /tmp/hhvm-3.11.1/third-party/webscalesqlclient/src/client && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/mysqlbinlog.dir/mysqlbinlog.cc.o -c /tmp/hhvm-3.11.1/third-party/webscalesqlclient/src/client/mysqlbinlog.cc

client/CMakeFiles/mysqlbinlog.dir/mysqlbinlog.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mysqlbinlog.dir/mysqlbinlog.cc.i"
	cd /tmp/hhvm-3.11.1/third-party/webscalesqlclient/src/client && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /tmp/hhvm-3.11.1/third-party/webscalesqlclient/src/client/mysqlbinlog.cc > CMakeFiles/mysqlbinlog.dir/mysqlbinlog.cc.i

client/CMakeFiles/mysqlbinlog.dir/mysqlbinlog.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mysqlbinlog.dir/mysqlbinlog.cc.s"
	cd /tmp/hhvm-3.11.1/third-party/webscalesqlclient/src/client && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /tmp/hhvm-3.11.1/third-party/webscalesqlclient/src/client/mysqlbinlog.cc -o CMakeFiles/mysqlbinlog.dir/mysqlbinlog.cc.s

client/CMakeFiles/mysqlbinlog.dir/mysqlbinlog.cc.o.requires:
.PHONY : client/CMakeFiles/mysqlbinlog.dir/mysqlbinlog.cc.o.requires

client/CMakeFiles/mysqlbinlog.dir/mysqlbinlog.cc.o.provides: client/CMakeFiles/mysqlbinlog.dir/mysqlbinlog.cc.o.requires
	$(MAKE) -f client/CMakeFiles/mysqlbinlog.dir/build.make client/CMakeFiles/mysqlbinlog.dir/mysqlbinlog.cc.o.provides.build
.PHONY : client/CMakeFiles/mysqlbinlog.dir/mysqlbinlog.cc.o.provides

client/CMakeFiles/mysqlbinlog.dir/mysqlbinlog.cc.o.provides.build: client/CMakeFiles/mysqlbinlog.dir/mysqlbinlog.cc.o

# Object files for target mysqlbinlog
mysqlbinlog_OBJECTS = \
"CMakeFiles/mysqlbinlog.dir/mysqlbinlog.cc.o"

# External object files for target mysqlbinlog
mysqlbinlog_EXTERNAL_OBJECTS =

client/mysqlbinlog: client/CMakeFiles/mysqlbinlog.dir/mysqlbinlog.cc.o
client/mysqlbinlog: client/CMakeFiles/mysqlbinlog.dir/build.make
client/mysqlbinlog: libmysql/libwebscalesqlclient.a
client/mysqlbinlog: plugin/semisync/libsemisync_slave_client.a
client/mysqlbinlog: /usr/lib64/libssl.so
client/mysqlbinlog: /usr/lib64/libcrypto.so
client/mysqlbinlog: /usr/lib64/libssl.so
client/mysqlbinlog: /usr/lib64/libcrypto.so
client/mysqlbinlog: zlib/libzlib.a
client/mysqlbinlog: client/CMakeFiles/mysqlbinlog.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable mysqlbinlog"
	cd /tmp/hhvm-3.11.1/third-party/webscalesqlclient/src/client && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mysqlbinlog.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
client/CMakeFiles/mysqlbinlog.dir/build: client/mysqlbinlog
.PHONY : client/CMakeFiles/mysqlbinlog.dir/build

client/CMakeFiles/mysqlbinlog.dir/requires: client/CMakeFiles/mysqlbinlog.dir/mysqlbinlog.cc.o.requires
.PHONY : client/CMakeFiles/mysqlbinlog.dir/requires

client/CMakeFiles/mysqlbinlog.dir/clean:
	cd /tmp/hhvm-3.11.1/third-party/webscalesqlclient/src/client && $(CMAKE_COMMAND) -P CMakeFiles/mysqlbinlog.dir/cmake_clean.cmake
.PHONY : client/CMakeFiles/mysqlbinlog.dir/clean

client/CMakeFiles/mysqlbinlog.dir/depend:
	cd /tmp/hhvm-3.11.1/third-party/webscalesqlclient/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/hhvm-3.11.1/third-party/webscalesqlclient/src /tmp/hhvm-3.11.1/third-party/webscalesqlclient/src/client /tmp/hhvm-3.11.1/third-party/webscalesqlclient/src /tmp/hhvm-3.11.1/third-party/webscalesqlclient/src/client /tmp/hhvm-3.11.1/third-party/webscalesqlclient/src/client/CMakeFiles/mysqlbinlog.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : client/CMakeFiles/mysqlbinlog.dir/depend

