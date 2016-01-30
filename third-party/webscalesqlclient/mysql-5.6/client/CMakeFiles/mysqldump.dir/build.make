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
include client/CMakeFiles/mysqldump.dir/depend.make

# Include the progress variables for this target.
include client/CMakeFiles/mysqldump.dir/progress.make

# Include the compile flags for this target's objects.
include client/CMakeFiles/mysqldump.dir/flags.make

client/CMakeFiles/mysqldump.dir/mysqldump.c.o: client/CMakeFiles/mysqldump.dir/flags.make
client/CMakeFiles/mysqldump.dir/mysqldump.c.o: client/mysqldump.c
	$(CMAKE_COMMAND) -E cmake_progress_report /tmp/hhvm-3.11.1/third-party/webscalesqlclient/src/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object client/CMakeFiles/mysqldump.dir/mysqldump.c.o"
	cd /tmp/hhvm-3.11.1/third-party/webscalesqlclient/src/client && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/mysqldump.dir/mysqldump.c.o   -c /tmp/hhvm-3.11.1/third-party/webscalesqlclient/src/client/mysqldump.c

client/CMakeFiles/mysqldump.dir/mysqldump.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mysqldump.dir/mysqldump.c.i"
	cd /tmp/hhvm-3.11.1/third-party/webscalesqlclient/src/client && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /tmp/hhvm-3.11.1/third-party/webscalesqlclient/src/client/mysqldump.c > CMakeFiles/mysqldump.dir/mysqldump.c.i

client/CMakeFiles/mysqldump.dir/mysqldump.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mysqldump.dir/mysqldump.c.s"
	cd /tmp/hhvm-3.11.1/third-party/webscalesqlclient/src/client && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /tmp/hhvm-3.11.1/third-party/webscalesqlclient/src/client/mysqldump.c -o CMakeFiles/mysqldump.dir/mysqldump.c.s

client/CMakeFiles/mysqldump.dir/mysqldump.c.o.requires:
.PHONY : client/CMakeFiles/mysqldump.dir/mysqldump.c.o.requires

client/CMakeFiles/mysqldump.dir/mysqldump.c.o.provides: client/CMakeFiles/mysqldump.dir/mysqldump.c.o.requires
	$(MAKE) -f client/CMakeFiles/mysqldump.dir/build.make client/CMakeFiles/mysqldump.dir/mysqldump.c.o.provides.build
.PHONY : client/CMakeFiles/mysqldump.dir/mysqldump.c.o.provides

client/CMakeFiles/mysqldump.dir/mysqldump.c.o.provides.build: client/CMakeFiles/mysqldump.dir/mysqldump.c.o

client/CMakeFiles/mysqldump.dir/__/sql-common/my_user.c.o: client/CMakeFiles/mysqldump.dir/flags.make
client/CMakeFiles/mysqldump.dir/__/sql-common/my_user.c.o: sql-common/my_user.c
	$(CMAKE_COMMAND) -E cmake_progress_report /tmp/hhvm-3.11.1/third-party/webscalesqlclient/src/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object client/CMakeFiles/mysqldump.dir/__/sql-common/my_user.c.o"
	cd /tmp/hhvm-3.11.1/third-party/webscalesqlclient/src/client && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/mysqldump.dir/__/sql-common/my_user.c.o   -c /tmp/hhvm-3.11.1/third-party/webscalesqlclient/src/sql-common/my_user.c

client/CMakeFiles/mysqldump.dir/__/sql-common/my_user.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mysqldump.dir/__/sql-common/my_user.c.i"
	cd /tmp/hhvm-3.11.1/third-party/webscalesqlclient/src/client && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /tmp/hhvm-3.11.1/third-party/webscalesqlclient/src/sql-common/my_user.c > CMakeFiles/mysqldump.dir/__/sql-common/my_user.c.i

client/CMakeFiles/mysqldump.dir/__/sql-common/my_user.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mysqldump.dir/__/sql-common/my_user.c.s"
	cd /tmp/hhvm-3.11.1/third-party/webscalesqlclient/src/client && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /tmp/hhvm-3.11.1/third-party/webscalesqlclient/src/sql-common/my_user.c -o CMakeFiles/mysqldump.dir/__/sql-common/my_user.c.s

client/CMakeFiles/mysqldump.dir/__/sql-common/my_user.c.o.requires:
.PHONY : client/CMakeFiles/mysqldump.dir/__/sql-common/my_user.c.o.requires

client/CMakeFiles/mysqldump.dir/__/sql-common/my_user.c.o.provides: client/CMakeFiles/mysqldump.dir/__/sql-common/my_user.c.o.requires
	$(MAKE) -f client/CMakeFiles/mysqldump.dir/build.make client/CMakeFiles/mysqldump.dir/__/sql-common/my_user.c.o.provides.build
.PHONY : client/CMakeFiles/mysqldump.dir/__/sql-common/my_user.c.o.provides

client/CMakeFiles/mysqldump.dir/__/sql-common/my_user.c.o.provides.build: client/CMakeFiles/mysqldump.dir/__/sql-common/my_user.c.o

# Object files for target mysqldump
mysqldump_OBJECTS = \
"CMakeFiles/mysqldump.dir/mysqldump.c.o" \
"CMakeFiles/mysqldump.dir/__/sql-common/my_user.c.o"

# External object files for target mysqldump
mysqldump_EXTERNAL_OBJECTS =

client/mysqldump: client/CMakeFiles/mysqldump.dir/mysqldump.c.o
client/mysqldump: client/CMakeFiles/mysqldump.dir/__/sql-common/my_user.c.o
client/mysqldump: client/CMakeFiles/mysqldump.dir/build.make
client/mysqldump: libmysql/libwebscalesqlclient.a
client/mysqldump: /usr/lib64/libssl.so
client/mysqldump: /usr/lib64/libcrypto.so
client/mysqldump: /usr/lib64/libssl.so
client/mysqldump: /usr/lib64/libcrypto.so
client/mysqldump: zlib/libzlib.a
client/mysqldump: client/CMakeFiles/mysqldump.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable mysqldump"
	cd /tmp/hhvm-3.11.1/third-party/webscalesqlclient/src/client && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mysqldump.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
client/CMakeFiles/mysqldump.dir/build: client/mysqldump
.PHONY : client/CMakeFiles/mysqldump.dir/build

client/CMakeFiles/mysqldump.dir/requires: client/CMakeFiles/mysqldump.dir/mysqldump.c.o.requires
client/CMakeFiles/mysqldump.dir/requires: client/CMakeFiles/mysqldump.dir/__/sql-common/my_user.c.o.requires
.PHONY : client/CMakeFiles/mysqldump.dir/requires

client/CMakeFiles/mysqldump.dir/clean:
	cd /tmp/hhvm-3.11.1/third-party/webscalesqlclient/src/client && $(CMAKE_COMMAND) -P CMakeFiles/mysqldump.dir/cmake_clean.cmake
.PHONY : client/CMakeFiles/mysqldump.dir/clean

client/CMakeFiles/mysqldump.dir/depend:
	cd /tmp/hhvm-3.11.1/third-party/webscalesqlclient/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/hhvm-3.11.1/third-party/webscalesqlclient/src /tmp/hhvm-3.11.1/third-party/webscalesqlclient/src/client /tmp/hhvm-3.11.1/third-party/webscalesqlclient/src /tmp/hhvm-3.11.1/third-party/webscalesqlclient/src/client /tmp/hhvm-3.11.1/third-party/webscalesqlclient/src/client/CMakeFiles/mysqldump.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : client/CMakeFiles/mysqldump.dir/depend
