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
CMAKE_SOURCE_DIR = /tmp/hhvm-3.12.1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /tmp/hhvm-3.12.1

# Include any dependencies generated for this target.
include hphp/parser/CMakeFiles/hphp_parser.dir/depend.make

# Include the progress variables for this target.
include hphp/parser/CMakeFiles/hphp_parser.dir/progress.make

# Include the compile flags for this target's objects.
include hphp/parser/CMakeFiles/hphp_parser.dir/flags.make

hphp/parser/CMakeFiles/hphp_parser.dir/hphp.5.tab.cpp.o: hphp/parser/CMakeFiles/hphp_parser.dir/flags.make
hphp/parser/CMakeFiles/hphp_parser.dir/hphp.5.tab.cpp.o: hphp/parser/hphp.5.tab.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /tmp/hhvm-3.12.1/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object hphp/parser/CMakeFiles/hphp_parser.dir/hphp.5.tab.cpp.o"
	cd /tmp/hhvm-3.12.1/hphp/parser && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/hphp_parser.dir/hphp.5.tab.cpp.o -c /tmp/hhvm-3.12.1/hphp/parser/hphp.5.tab.cpp

hphp/parser/CMakeFiles/hphp_parser.dir/hphp.5.tab.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hphp_parser.dir/hphp.5.tab.cpp.i"
	cd /tmp/hhvm-3.12.1/hphp/parser && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /tmp/hhvm-3.12.1/hphp/parser/hphp.5.tab.cpp > CMakeFiles/hphp_parser.dir/hphp.5.tab.cpp.i

hphp/parser/CMakeFiles/hphp_parser.dir/hphp.5.tab.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hphp_parser.dir/hphp.5.tab.cpp.s"
	cd /tmp/hhvm-3.12.1/hphp/parser && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /tmp/hhvm-3.12.1/hphp/parser/hphp.5.tab.cpp -o CMakeFiles/hphp_parser.dir/hphp.5.tab.cpp.s

hphp/parser/CMakeFiles/hphp_parser.dir/hphp.5.tab.cpp.o.requires:
.PHONY : hphp/parser/CMakeFiles/hphp_parser.dir/hphp.5.tab.cpp.o.requires

hphp/parser/CMakeFiles/hphp_parser.dir/hphp.5.tab.cpp.o.provides: hphp/parser/CMakeFiles/hphp_parser.dir/hphp.5.tab.cpp.o.requires
	$(MAKE) -f hphp/parser/CMakeFiles/hphp_parser.dir/build.make hphp/parser/CMakeFiles/hphp_parser.dir/hphp.5.tab.cpp.o.provides.build
.PHONY : hphp/parser/CMakeFiles/hphp_parser.dir/hphp.5.tab.cpp.o.provides

hphp/parser/CMakeFiles/hphp_parser.dir/hphp.5.tab.cpp.o.provides.build: hphp/parser/CMakeFiles/hphp_parser.dir/hphp.5.tab.cpp.o

hphp/parser/CMakeFiles/hphp_parser.dir/hphp.7.tab.cpp.o: hphp/parser/CMakeFiles/hphp_parser.dir/flags.make
hphp/parser/CMakeFiles/hphp_parser.dir/hphp.7.tab.cpp.o: hphp/parser/hphp.7.tab.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /tmp/hhvm-3.12.1/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object hphp/parser/CMakeFiles/hphp_parser.dir/hphp.7.tab.cpp.o"
	cd /tmp/hhvm-3.12.1/hphp/parser && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/hphp_parser.dir/hphp.7.tab.cpp.o -c /tmp/hhvm-3.12.1/hphp/parser/hphp.7.tab.cpp

hphp/parser/CMakeFiles/hphp_parser.dir/hphp.7.tab.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hphp_parser.dir/hphp.7.tab.cpp.i"
	cd /tmp/hhvm-3.12.1/hphp/parser && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /tmp/hhvm-3.12.1/hphp/parser/hphp.7.tab.cpp > CMakeFiles/hphp_parser.dir/hphp.7.tab.cpp.i

hphp/parser/CMakeFiles/hphp_parser.dir/hphp.7.tab.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hphp_parser.dir/hphp.7.tab.cpp.s"
	cd /tmp/hhvm-3.12.1/hphp/parser && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /tmp/hhvm-3.12.1/hphp/parser/hphp.7.tab.cpp -o CMakeFiles/hphp_parser.dir/hphp.7.tab.cpp.s

hphp/parser/CMakeFiles/hphp_parser.dir/hphp.7.tab.cpp.o.requires:
.PHONY : hphp/parser/CMakeFiles/hphp_parser.dir/hphp.7.tab.cpp.o.requires

hphp/parser/CMakeFiles/hphp_parser.dir/hphp.7.tab.cpp.o.provides: hphp/parser/CMakeFiles/hphp_parser.dir/hphp.7.tab.cpp.o.requires
	$(MAKE) -f hphp/parser/CMakeFiles/hphp_parser.dir/build.make hphp/parser/CMakeFiles/hphp_parser.dir/hphp.7.tab.cpp.o.provides.build
.PHONY : hphp/parser/CMakeFiles/hphp_parser.dir/hphp.7.tab.cpp.o.provides

hphp/parser/CMakeFiles/hphp_parser.dir/hphp.7.tab.cpp.o.provides.build: hphp/parser/CMakeFiles/hphp_parser.dir/hphp.7.tab.cpp.o

hphp/parser/CMakeFiles/hphp_parser.dir/lex.yy.cpp.o: hphp/parser/CMakeFiles/hphp_parser.dir/flags.make
hphp/parser/CMakeFiles/hphp_parser.dir/lex.yy.cpp.o: hphp/parser/lex.yy.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /tmp/hhvm-3.12.1/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object hphp/parser/CMakeFiles/hphp_parser.dir/lex.yy.cpp.o"
	cd /tmp/hhvm-3.12.1/hphp/parser && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/hphp_parser.dir/lex.yy.cpp.o -c /tmp/hhvm-3.12.1/hphp/parser/lex.yy.cpp

hphp/parser/CMakeFiles/hphp_parser.dir/lex.yy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hphp_parser.dir/lex.yy.cpp.i"
	cd /tmp/hhvm-3.12.1/hphp/parser && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /tmp/hhvm-3.12.1/hphp/parser/lex.yy.cpp > CMakeFiles/hphp_parser.dir/lex.yy.cpp.i

hphp/parser/CMakeFiles/hphp_parser.dir/lex.yy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hphp_parser.dir/lex.yy.cpp.s"
	cd /tmp/hhvm-3.12.1/hphp/parser && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /tmp/hhvm-3.12.1/hphp/parser/lex.yy.cpp -o CMakeFiles/hphp_parser.dir/lex.yy.cpp.s

hphp/parser/CMakeFiles/hphp_parser.dir/lex.yy.cpp.o.requires:
.PHONY : hphp/parser/CMakeFiles/hphp_parser.dir/lex.yy.cpp.o.requires

hphp/parser/CMakeFiles/hphp_parser.dir/lex.yy.cpp.o.provides: hphp/parser/CMakeFiles/hphp_parser.dir/lex.yy.cpp.o.requires
	$(MAKE) -f hphp/parser/CMakeFiles/hphp_parser.dir/build.make hphp/parser/CMakeFiles/hphp_parser.dir/lex.yy.cpp.o.provides.build
.PHONY : hphp/parser/CMakeFiles/hphp_parser.dir/lex.yy.cpp.o.provides

hphp/parser/CMakeFiles/hphp_parser.dir/lex.yy.cpp.o.provides.build: hphp/parser/CMakeFiles/hphp_parser.dir/lex.yy.cpp.o

hphp/parser/CMakeFiles/hphp_parser.dir/parser.cpp.o: hphp/parser/CMakeFiles/hphp_parser.dir/flags.make
hphp/parser/CMakeFiles/hphp_parser.dir/parser.cpp.o: hphp/parser/parser.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /tmp/hhvm-3.12.1/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object hphp/parser/CMakeFiles/hphp_parser.dir/parser.cpp.o"
	cd /tmp/hhvm-3.12.1/hphp/parser && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/hphp_parser.dir/parser.cpp.o -c /tmp/hhvm-3.12.1/hphp/parser/parser.cpp

hphp/parser/CMakeFiles/hphp_parser.dir/parser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hphp_parser.dir/parser.cpp.i"
	cd /tmp/hhvm-3.12.1/hphp/parser && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /tmp/hhvm-3.12.1/hphp/parser/parser.cpp > CMakeFiles/hphp_parser.dir/parser.cpp.i

hphp/parser/CMakeFiles/hphp_parser.dir/parser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hphp_parser.dir/parser.cpp.s"
	cd /tmp/hhvm-3.12.1/hphp/parser && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /tmp/hhvm-3.12.1/hphp/parser/parser.cpp -o CMakeFiles/hphp_parser.dir/parser.cpp.s

hphp/parser/CMakeFiles/hphp_parser.dir/parser.cpp.o.requires:
.PHONY : hphp/parser/CMakeFiles/hphp_parser.dir/parser.cpp.o.requires

hphp/parser/CMakeFiles/hphp_parser.dir/parser.cpp.o.provides: hphp/parser/CMakeFiles/hphp_parser.dir/parser.cpp.o.requires
	$(MAKE) -f hphp/parser/CMakeFiles/hphp_parser.dir/build.make hphp/parser/CMakeFiles/hphp_parser.dir/parser.cpp.o.provides.build
.PHONY : hphp/parser/CMakeFiles/hphp_parser.dir/parser.cpp.o.provides

hphp/parser/CMakeFiles/hphp_parser.dir/parser.cpp.o.provides.build: hphp/parser/CMakeFiles/hphp_parser.dir/parser.cpp.o

hphp/parser/CMakeFiles/hphp_parser.dir/scanner.cpp.o: hphp/parser/CMakeFiles/hphp_parser.dir/flags.make
hphp/parser/CMakeFiles/hphp_parser.dir/scanner.cpp.o: hphp/parser/scanner.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /tmp/hhvm-3.12.1/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object hphp/parser/CMakeFiles/hphp_parser.dir/scanner.cpp.o"
	cd /tmp/hhvm-3.12.1/hphp/parser && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/hphp_parser.dir/scanner.cpp.o -c /tmp/hhvm-3.12.1/hphp/parser/scanner.cpp

hphp/parser/CMakeFiles/hphp_parser.dir/scanner.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hphp_parser.dir/scanner.cpp.i"
	cd /tmp/hhvm-3.12.1/hphp/parser && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /tmp/hhvm-3.12.1/hphp/parser/scanner.cpp > CMakeFiles/hphp_parser.dir/scanner.cpp.i

hphp/parser/CMakeFiles/hphp_parser.dir/scanner.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hphp_parser.dir/scanner.cpp.s"
	cd /tmp/hhvm-3.12.1/hphp/parser && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /tmp/hhvm-3.12.1/hphp/parser/scanner.cpp -o CMakeFiles/hphp_parser.dir/scanner.cpp.s

hphp/parser/CMakeFiles/hphp_parser.dir/scanner.cpp.o.requires:
.PHONY : hphp/parser/CMakeFiles/hphp_parser.dir/scanner.cpp.o.requires

hphp/parser/CMakeFiles/hphp_parser.dir/scanner.cpp.o.provides: hphp/parser/CMakeFiles/hphp_parser.dir/scanner.cpp.o.requires
	$(MAKE) -f hphp/parser/CMakeFiles/hphp_parser.dir/build.make hphp/parser/CMakeFiles/hphp_parser.dir/scanner.cpp.o.provides.build
.PHONY : hphp/parser/CMakeFiles/hphp_parser.dir/scanner.cpp.o.provides

hphp/parser/CMakeFiles/hphp_parser.dir/scanner.cpp.o.provides.build: hphp/parser/CMakeFiles/hphp_parser.dir/scanner.cpp.o

# Object files for target hphp_parser
hphp_parser_OBJECTS = \
"CMakeFiles/hphp_parser.dir/hphp.5.tab.cpp.o" \
"CMakeFiles/hphp_parser.dir/hphp.7.tab.cpp.o" \
"CMakeFiles/hphp_parser.dir/lex.yy.cpp.o" \
"CMakeFiles/hphp_parser.dir/parser.cpp.o" \
"CMakeFiles/hphp_parser.dir/scanner.cpp.o"

# External object files for target hphp_parser
hphp_parser_EXTERNAL_OBJECTS =

hphp/parser/libhphp_parser.a: hphp/parser/CMakeFiles/hphp_parser.dir/hphp.5.tab.cpp.o
hphp/parser/libhphp_parser.a: hphp/parser/CMakeFiles/hphp_parser.dir/hphp.7.tab.cpp.o
hphp/parser/libhphp_parser.a: hphp/parser/CMakeFiles/hphp_parser.dir/lex.yy.cpp.o
hphp/parser/libhphp_parser.a: hphp/parser/CMakeFiles/hphp_parser.dir/parser.cpp.o
hphp/parser/libhphp_parser.a: hphp/parser/CMakeFiles/hphp_parser.dir/scanner.cpp.o
hphp/parser/libhphp_parser.a: hphp/parser/CMakeFiles/hphp_parser.dir/build.make
hphp/parser/libhphp_parser.a: hphp/parser/CMakeFiles/hphp_parser.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libhphp_parser.a"
	cd /tmp/hhvm-3.12.1/hphp/parser && $(CMAKE_COMMAND) -P CMakeFiles/hphp_parser.dir/cmake_clean_target.cmake
	cd /tmp/hhvm-3.12.1/hphp/parser && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hphp_parser.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
hphp/parser/CMakeFiles/hphp_parser.dir/build: hphp/parser/libhphp_parser.a
.PHONY : hphp/parser/CMakeFiles/hphp_parser.dir/build

hphp/parser/CMakeFiles/hphp_parser.dir/requires: hphp/parser/CMakeFiles/hphp_parser.dir/hphp.5.tab.cpp.o.requires
hphp/parser/CMakeFiles/hphp_parser.dir/requires: hphp/parser/CMakeFiles/hphp_parser.dir/hphp.7.tab.cpp.o.requires
hphp/parser/CMakeFiles/hphp_parser.dir/requires: hphp/parser/CMakeFiles/hphp_parser.dir/lex.yy.cpp.o.requires
hphp/parser/CMakeFiles/hphp_parser.dir/requires: hphp/parser/CMakeFiles/hphp_parser.dir/parser.cpp.o.requires
hphp/parser/CMakeFiles/hphp_parser.dir/requires: hphp/parser/CMakeFiles/hphp_parser.dir/scanner.cpp.o.requires
.PHONY : hphp/parser/CMakeFiles/hphp_parser.dir/requires

hphp/parser/CMakeFiles/hphp_parser.dir/clean:
	cd /tmp/hhvm-3.12.1/hphp/parser && $(CMAKE_COMMAND) -P CMakeFiles/hphp_parser.dir/cmake_clean.cmake
.PHONY : hphp/parser/CMakeFiles/hphp_parser.dir/clean

hphp/parser/CMakeFiles/hphp_parser.dir/depend:
	cd /tmp/hhvm-3.12.1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/hhvm-3.12.1 /tmp/hhvm-3.12.1/hphp/parser /tmp/hhvm-3.12.1 /tmp/hhvm-3.12.1/hphp/parser /tmp/hhvm-3.12.1/hphp/parser/CMakeFiles/hphp_parser.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : hphp/parser/CMakeFiles/hphp_parser.dir/depend

