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

# Utility rule file for symlink_libwebscalesqlclient_r.a.

# Include the progress variables for this target.
include libmysql/CMakeFiles/symlink_libwebscalesqlclient_r.a.dir/progress.make

libmysql/CMakeFiles/symlink_libwebscalesqlclient_r.a: libmysql/libwebscalesqlclient_r.a

libmysql/libwebscalesqlclient_r.a: libmysql/libwebscalesqlclient.a
	$(CMAKE_COMMAND) -E cmake_progress_report /tmp/hhvm-3.11.1/third-party/webscalesqlclient/src/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating libwebscalesqlclient_r.a"
	cd /tmp/hhvm-3.11.1/third-party/webscalesqlclient/src/libmysql && /usr/bin/cmake -E remove -f /tmp/hhvm-3.11.1/third-party/webscalesqlclient/src/libmysql/libwebscalesqlclient_r.a
	cd /tmp/hhvm-3.11.1/third-party/webscalesqlclient/src/libmysql && /usr/bin/cmake -E create_symlink libwebscalesqlclient.a libwebscalesqlclient_r.a

symlink_libwebscalesqlclient_r.a: libmysql/CMakeFiles/symlink_libwebscalesqlclient_r.a
symlink_libwebscalesqlclient_r.a: libmysql/libwebscalesqlclient_r.a
symlink_libwebscalesqlclient_r.a: libmysql/CMakeFiles/symlink_libwebscalesqlclient_r.a.dir/build.make
.PHONY : symlink_libwebscalesqlclient_r.a

# Rule to build all files generated by this target.
libmysql/CMakeFiles/symlink_libwebscalesqlclient_r.a.dir/build: symlink_libwebscalesqlclient_r.a
.PHONY : libmysql/CMakeFiles/symlink_libwebscalesqlclient_r.a.dir/build

libmysql/CMakeFiles/symlink_libwebscalesqlclient_r.a.dir/clean:
	cd /tmp/hhvm-3.11.1/third-party/webscalesqlclient/src/libmysql && $(CMAKE_COMMAND) -P CMakeFiles/symlink_libwebscalesqlclient_r.a.dir/cmake_clean.cmake
.PHONY : libmysql/CMakeFiles/symlink_libwebscalesqlclient_r.a.dir/clean

libmysql/CMakeFiles/symlink_libwebscalesqlclient_r.a.dir/depend:
	cd /tmp/hhvm-3.11.1/third-party/webscalesqlclient/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/hhvm-3.11.1/third-party/webscalesqlclient/src /tmp/hhvm-3.11.1/third-party/webscalesqlclient/src/libmysql /tmp/hhvm-3.11.1/third-party/webscalesqlclient/src /tmp/hhvm-3.11.1/third-party/webscalesqlclient/src/libmysql /tmp/hhvm-3.11.1/third-party/webscalesqlclient/src/libmysql/CMakeFiles/symlink_libwebscalesqlclient_r.a.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libmysql/CMakeFiles/symlink_libwebscalesqlclient_r.a.dir/depend
