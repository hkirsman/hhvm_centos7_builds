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
include client/CMakeFiles/mysql.dir/depend.make

# Include the progress variables for this target.
include client/CMakeFiles/mysql.dir/progress.make

# Include the compile flags for this target's objects.
include client/CMakeFiles/mysql.dir/flags.make

client/CMakeFiles/mysql.dir/completion_hash.cc.o: client/CMakeFiles/mysql.dir/flags.make
client/CMakeFiles/mysql.dir/completion_hash.cc.o: client/completion_hash.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /tmp/hhvm-3.12.1/third-party/webscalesqlclient/src/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object client/CMakeFiles/mysql.dir/completion_hash.cc.o"
	cd /tmp/hhvm-3.12.1/third-party/webscalesqlclient/src/client && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/mysql.dir/completion_hash.cc.o -c /tmp/hhvm-3.12.1/third-party/webscalesqlclient/src/client/completion_hash.cc

client/CMakeFiles/mysql.dir/completion_hash.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mysql.dir/completion_hash.cc.i"
	cd /tmp/hhvm-3.12.1/third-party/webscalesqlclient/src/client && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /tmp/hhvm-3.12.1/third-party/webscalesqlclient/src/client/completion_hash.cc > CMakeFiles/mysql.dir/completion_hash.cc.i

client/CMakeFiles/mysql.dir/completion_hash.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mysql.dir/completion_hash.cc.s"
	cd /tmp/hhvm-3.12.1/third-party/webscalesqlclient/src/client && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /tmp/hhvm-3.12.1/third-party/webscalesqlclient/src/client/completion_hash.cc -o CMakeFiles/mysql.dir/completion_hash.cc.s

client/CMakeFiles/mysql.dir/completion_hash.cc.o.requires:
.PHONY : client/CMakeFiles/mysql.dir/completion_hash.cc.o.requires

client/CMakeFiles/mysql.dir/completion_hash.cc.o.provides: client/CMakeFiles/mysql.dir/completion_hash.cc.o.requires
	$(MAKE) -f client/CMakeFiles/mysql.dir/build.make client/CMakeFiles/mysql.dir/completion_hash.cc.o.provides.build
.PHONY : client/CMakeFiles/mysql.dir/completion_hash.cc.o.provides

client/CMakeFiles/mysql.dir/completion_hash.cc.o.provides.build: client/CMakeFiles/mysql.dir/completion_hash.cc.o

client/CMakeFiles/mysql.dir/mysql.cc.o: client/CMakeFiles/mysql.dir/flags.make
client/CMakeFiles/mysql.dir/mysql.cc.o: client/mysql.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /tmp/hhvm-3.12.1/third-party/webscalesqlclient/src/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object client/CMakeFiles/mysql.dir/mysql.cc.o"
	cd /tmp/hhvm-3.12.1/third-party/webscalesqlclient/src/client && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/mysql.dir/mysql.cc.o -c /tmp/hhvm-3.12.1/third-party/webscalesqlclient/src/client/mysql.cc

client/CMakeFiles/mysql.dir/mysql.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mysql.dir/mysql.cc.i"
	cd /tmp/hhvm-3.12.1/third-party/webscalesqlclient/src/client && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /tmp/hhvm-3.12.1/third-party/webscalesqlclient/src/client/mysql.cc > CMakeFiles/mysql.dir/mysql.cc.i

client/CMakeFiles/mysql.dir/mysql.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mysql.dir/mysql.cc.s"
	cd /tmp/hhvm-3.12.1/third-party/webscalesqlclient/src/client && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /tmp/hhvm-3.12.1/third-party/webscalesqlclient/src/client/mysql.cc -o CMakeFiles/mysql.dir/mysql.cc.s

client/CMakeFiles/mysql.dir/mysql.cc.o.requires:
.PHONY : client/CMakeFiles/mysql.dir/mysql.cc.o.requires

client/CMakeFiles/mysql.dir/mysql.cc.o.provides: client/CMakeFiles/mysql.dir/mysql.cc.o.requires
	$(MAKE) -f client/CMakeFiles/mysql.dir/build.make client/CMakeFiles/mysql.dir/mysql.cc.o.provides.build
.PHONY : client/CMakeFiles/mysql.dir/mysql.cc.o.provides

client/CMakeFiles/mysql.dir/mysql.cc.o.provides.build: client/CMakeFiles/mysql.dir/mysql.cc.o

client/CMakeFiles/mysql.dir/readline.cc.o: client/CMakeFiles/mysql.dir/flags.make
client/CMakeFiles/mysql.dir/readline.cc.o: client/readline.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /tmp/hhvm-3.12.1/third-party/webscalesqlclient/src/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object client/CMakeFiles/mysql.dir/readline.cc.o"
	cd /tmp/hhvm-3.12.1/third-party/webscalesqlclient/src/client && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/mysql.dir/readline.cc.o -c /tmp/hhvm-3.12.1/third-party/webscalesqlclient/src/client/readline.cc

client/CMakeFiles/mysql.dir/readline.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mysql.dir/readline.cc.i"
	cd /tmp/hhvm-3.12.1/third-party/webscalesqlclient/src/client && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /tmp/hhvm-3.12.1/third-party/webscalesqlclient/src/client/readline.cc > CMakeFiles/mysql.dir/readline.cc.i

client/CMakeFiles/mysql.dir/readline.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mysql.dir/readline.cc.s"
	cd /tmp/hhvm-3.12.1/third-party/webscalesqlclient/src/client && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /tmp/hhvm-3.12.1/third-party/webscalesqlclient/src/client/readline.cc -o CMakeFiles/mysql.dir/readline.cc.s

client/CMakeFiles/mysql.dir/readline.cc.o.requires:
.PHONY : client/CMakeFiles/mysql.dir/readline.cc.o.requires

client/CMakeFiles/mysql.dir/readline.cc.o.provides: client/CMakeFiles/mysql.dir/readline.cc.o.requires
	$(MAKE) -f client/CMakeFiles/mysql.dir/build.make client/CMakeFiles/mysql.dir/readline.cc.o.provides.build
.PHONY : client/CMakeFiles/mysql.dir/readline.cc.o.provides

client/CMakeFiles/mysql.dir/readline.cc.o.provides.build: client/CMakeFiles/mysql.dir/readline.cc.o

client/CMakeFiles/mysql.dir/sql_string.cc.o: client/CMakeFiles/mysql.dir/flags.make
client/CMakeFiles/mysql.dir/sql_string.cc.o: client/sql_string.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /tmp/hhvm-3.12.1/third-party/webscalesqlclient/src/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object client/CMakeFiles/mysql.dir/sql_string.cc.o"
	cd /tmp/hhvm-3.12.1/third-party/webscalesqlclient/src/client && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/mysql.dir/sql_string.cc.o -c /tmp/hhvm-3.12.1/third-party/webscalesqlclient/src/client/sql_string.cc

client/CMakeFiles/mysql.dir/sql_string.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mysql.dir/sql_string.cc.i"
	cd /tmp/hhvm-3.12.1/third-party/webscalesqlclient/src/client && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /tmp/hhvm-3.12.1/third-party/webscalesqlclient/src/client/sql_string.cc > CMakeFiles/mysql.dir/sql_string.cc.i

client/CMakeFiles/mysql.dir/sql_string.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mysql.dir/sql_string.cc.s"
	cd /tmp/hhvm-3.12.1/third-party/webscalesqlclient/src/client && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /tmp/hhvm-3.12.1/third-party/webscalesqlclient/src/client/sql_string.cc -o CMakeFiles/mysql.dir/sql_string.cc.s

client/CMakeFiles/mysql.dir/sql_string.cc.o.requires:
.PHONY : client/CMakeFiles/mysql.dir/sql_string.cc.o.requires

client/CMakeFiles/mysql.dir/sql_string.cc.o.provides: client/CMakeFiles/mysql.dir/sql_string.cc.o.requires
	$(MAKE) -f client/CMakeFiles/mysql.dir/build.make client/CMakeFiles/mysql.dir/sql_string.cc.o.provides.build
.PHONY : client/CMakeFiles/mysql.dir/sql_string.cc.o.provides

client/CMakeFiles/mysql.dir/sql_string.cc.o.provides.build: client/CMakeFiles/mysql.dir/sql_string.cc.o

# Object files for target mysql
mysql_OBJECTS = \
"CMakeFiles/mysql.dir/completion_hash.cc.o" \
"CMakeFiles/mysql.dir/mysql.cc.o" \
"CMakeFiles/mysql.dir/readline.cc.o" \
"CMakeFiles/mysql.dir/sql_string.cc.o"

# External object files for target mysql
mysql_EXTERNAL_OBJECTS =

client/mysql: client/CMakeFiles/mysql.dir/completion_hash.cc.o
client/mysql: client/CMakeFiles/mysql.dir/mysql.cc.o
client/mysql: client/CMakeFiles/mysql.dir/readline.cc.o
client/mysql: client/CMakeFiles/mysql.dir/sql_string.cc.o
client/mysql: client/CMakeFiles/mysql.dir/build.make
client/mysql: libmysql/libwebscalesqlclient.a
client/mysql: /usr/lib64/libreadline.so
client/mysql: /usr/lib64/libcurses.so
client/mysql: /usr/lib64/libcurses.so
client/mysql: /usr/lib64/libssl.so
client/mysql: /usr/lib64/libcrypto.so
client/mysql: /usr/lib64/libssl.so
client/mysql: /usr/lib64/libcrypto.so
client/mysql: zlib/libzlib.a
client/mysql: client/CMakeFiles/mysql.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable mysql"
	cd /tmp/hhvm-3.12.1/third-party/webscalesqlclient/src/client && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mysql.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
client/CMakeFiles/mysql.dir/build: client/mysql
.PHONY : client/CMakeFiles/mysql.dir/build

client/CMakeFiles/mysql.dir/requires: client/CMakeFiles/mysql.dir/completion_hash.cc.o.requires
client/CMakeFiles/mysql.dir/requires: client/CMakeFiles/mysql.dir/mysql.cc.o.requires
client/CMakeFiles/mysql.dir/requires: client/CMakeFiles/mysql.dir/readline.cc.o.requires
client/CMakeFiles/mysql.dir/requires: client/CMakeFiles/mysql.dir/sql_string.cc.o.requires
.PHONY : client/CMakeFiles/mysql.dir/requires

client/CMakeFiles/mysql.dir/clean:
	cd /tmp/hhvm-3.12.1/third-party/webscalesqlclient/src/client && $(CMAKE_COMMAND) -P CMakeFiles/mysql.dir/cmake_clean.cmake
.PHONY : client/CMakeFiles/mysql.dir/clean

client/CMakeFiles/mysql.dir/depend:
	cd /tmp/hhvm-3.12.1/third-party/webscalesqlclient/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/hhvm-3.12.1/third-party/webscalesqlclient/src /tmp/hhvm-3.12.1/third-party/webscalesqlclient/src/client /tmp/hhvm-3.12.1/third-party/webscalesqlclient/src /tmp/hhvm-3.12.1/third-party/webscalesqlclient/src/client /tmp/hhvm-3.12.1/third-party/webscalesqlclient/src/client/CMakeFiles/mysql.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : client/CMakeFiles/mysql.dir/depend

