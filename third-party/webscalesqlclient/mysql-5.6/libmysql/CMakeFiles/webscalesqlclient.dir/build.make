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

# Include any dependencies generated for this target.
include libmysql/CMakeFiles/webscalesqlclient.dir/depend.make

# Include the progress variables for this target.
include libmysql/CMakeFiles/webscalesqlclient.dir/progress.make

# Include the compile flags for this target's objects.
include libmysql/CMakeFiles/webscalesqlclient.dir/flags.make

libmysql/webscalesqlclient_depends.c: libmysql/libclientlib.a
libmysql/webscalesqlclient_depends.c: dbug/libdbug.a
libmysql/webscalesqlclient_depends.c: strings/libstrings.a
libmysql/webscalesqlclient_depends.c: vio/libvio.a
libmysql/webscalesqlclient_depends.c: mysys/libmysys.a
libmysql/webscalesqlclient_depends.c: mysys_ssl/libmysys_ssl.a
	$(CMAKE_COMMAND) -E cmake_progress_report /tmp/hhvm-3.12.1/third-party/webscalesqlclient/src/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating webscalesqlclient_depends.c"
	cd /tmp/hhvm-3.12.1/third-party/webscalesqlclient/src/libmysql && /usr/bin/cmake -E touch /tmp/hhvm-3.12.1/third-party/webscalesqlclient/src/libmysql/webscalesqlclient_depends.c

libmysql/CMakeFiles/webscalesqlclient.dir/webscalesqlclient_depends.c.o: libmysql/CMakeFiles/webscalesqlclient.dir/flags.make
libmysql/CMakeFiles/webscalesqlclient.dir/webscalesqlclient_depends.c.o: libmysql/webscalesqlclient_depends.c
	$(CMAKE_COMMAND) -E cmake_progress_report /tmp/hhvm-3.12.1/third-party/webscalesqlclient/src/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object libmysql/CMakeFiles/webscalesqlclient.dir/webscalesqlclient_depends.c.o"
	cd /tmp/hhvm-3.12.1/third-party/webscalesqlclient/src/libmysql && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/webscalesqlclient.dir/webscalesqlclient_depends.c.o   -c /tmp/hhvm-3.12.1/third-party/webscalesqlclient/src/libmysql/webscalesqlclient_depends.c

libmysql/CMakeFiles/webscalesqlclient.dir/webscalesqlclient_depends.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/webscalesqlclient.dir/webscalesqlclient_depends.c.i"
	cd /tmp/hhvm-3.12.1/third-party/webscalesqlclient/src/libmysql && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /tmp/hhvm-3.12.1/third-party/webscalesqlclient/src/libmysql/webscalesqlclient_depends.c > CMakeFiles/webscalesqlclient.dir/webscalesqlclient_depends.c.i

libmysql/CMakeFiles/webscalesqlclient.dir/webscalesqlclient_depends.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/webscalesqlclient.dir/webscalesqlclient_depends.c.s"
	cd /tmp/hhvm-3.12.1/third-party/webscalesqlclient/src/libmysql && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /tmp/hhvm-3.12.1/third-party/webscalesqlclient/src/libmysql/webscalesqlclient_depends.c -o CMakeFiles/webscalesqlclient.dir/webscalesqlclient_depends.c.s

libmysql/CMakeFiles/webscalesqlclient.dir/webscalesqlclient_depends.c.o.requires:
.PHONY : libmysql/CMakeFiles/webscalesqlclient.dir/webscalesqlclient_depends.c.o.requires

libmysql/CMakeFiles/webscalesqlclient.dir/webscalesqlclient_depends.c.o.provides: libmysql/CMakeFiles/webscalesqlclient.dir/webscalesqlclient_depends.c.o.requires
	$(MAKE) -f libmysql/CMakeFiles/webscalesqlclient.dir/build.make libmysql/CMakeFiles/webscalesqlclient.dir/webscalesqlclient_depends.c.o.provides.build
.PHONY : libmysql/CMakeFiles/webscalesqlclient.dir/webscalesqlclient_depends.c.o.provides

libmysql/CMakeFiles/webscalesqlclient.dir/webscalesqlclient_depends.c.o.provides.build: libmysql/CMakeFiles/webscalesqlclient.dir/webscalesqlclient_depends.c.o

# Object files for target webscalesqlclient
webscalesqlclient_OBJECTS = \
"CMakeFiles/webscalesqlclient.dir/webscalesqlclient_depends.c.o"

# External object files for target webscalesqlclient
webscalesqlclient_EXTERNAL_OBJECTS =

libmysql/libwebscalesqlclient.a: libmysql/CMakeFiles/webscalesqlclient.dir/webscalesqlclient_depends.c.o
libmysql/libwebscalesqlclient.a: libmysql/CMakeFiles/webscalesqlclient.dir/build.make
libmysql/libwebscalesqlclient.a: libmysql/CMakeFiles/webscalesqlclient.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C static library libwebscalesqlclient.a"
	cd /tmp/hhvm-3.12.1/third-party/webscalesqlclient/src/libmysql && $(CMAKE_COMMAND) -P CMakeFiles/webscalesqlclient.dir/cmake_clean_target.cmake
	cd /tmp/hhvm-3.12.1/third-party/webscalesqlclient/src/libmysql && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/webscalesqlclient.dir/link.txt --verbose=$(VERBOSE)
	cd /tmp/hhvm-3.12.1/third-party/webscalesqlclient/src/libmysql && rm /tmp/hhvm-3.12.1/third-party/webscalesqlclient/src/libmysql/libwebscalesqlclient.a
	cd /tmp/hhvm-3.12.1/third-party/webscalesqlclient/src/libmysql && /usr/bin/cmake -P /tmp/hhvm-3.12.1/third-party/webscalesqlclient/src/libmysql/merge_archives_webscalesqlclient.cmake

# Rule to build all files generated by this target.
libmysql/CMakeFiles/webscalesqlclient.dir/build: libmysql/libwebscalesqlclient.a
.PHONY : libmysql/CMakeFiles/webscalesqlclient.dir/build

libmysql/CMakeFiles/webscalesqlclient.dir/requires: libmysql/CMakeFiles/webscalesqlclient.dir/webscalesqlclient_depends.c.o.requires
.PHONY : libmysql/CMakeFiles/webscalesqlclient.dir/requires

libmysql/CMakeFiles/webscalesqlclient.dir/clean:
	cd /tmp/hhvm-3.12.1/third-party/webscalesqlclient/src/libmysql && $(CMAKE_COMMAND) -P CMakeFiles/webscalesqlclient.dir/cmake_clean.cmake
.PHONY : libmysql/CMakeFiles/webscalesqlclient.dir/clean

libmysql/CMakeFiles/webscalesqlclient.dir/depend: libmysql/webscalesqlclient_depends.c
	cd /tmp/hhvm-3.12.1/third-party/webscalesqlclient/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/hhvm-3.12.1/third-party/webscalesqlclient/src /tmp/hhvm-3.12.1/third-party/webscalesqlclient/src/libmysql /tmp/hhvm-3.12.1/third-party/webscalesqlclient/src /tmp/hhvm-3.12.1/third-party/webscalesqlclient/src/libmysql /tmp/hhvm-3.12.1/third-party/webscalesqlclient/src/libmysql/CMakeFiles/webscalesqlclient.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libmysql/CMakeFiles/webscalesqlclient.dir/depend

