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
include libservices/CMakeFiles/mysqlservices.dir/depend.make

# Include the progress variables for this target.
include libservices/CMakeFiles/mysqlservices.dir/progress.make

# Include the compile flags for this target's objects.
include libservices/CMakeFiles/mysqlservices.dir/flags.make

libservices/CMakeFiles/mysqlservices.dir/my_snprintf_service.c.o: libservices/CMakeFiles/mysqlservices.dir/flags.make
libservices/CMakeFiles/mysqlservices.dir/my_snprintf_service.c.o: libservices/my_snprintf_service.c
	$(CMAKE_COMMAND) -E cmake_progress_report /tmp/hhvm-3.12.0/third-party/webscalesqlclient/src/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object libservices/CMakeFiles/mysqlservices.dir/my_snprintf_service.c.o"
	cd /tmp/hhvm-3.12.0/third-party/webscalesqlclient/src/libservices && /bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/mysqlservices.dir/my_snprintf_service.c.o   -c /tmp/hhvm-3.12.0/third-party/webscalesqlclient/src/libservices/my_snprintf_service.c

libservices/CMakeFiles/mysqlservices.dir/my_snprintf_service.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mysqlservices.dir/my_snprintf_service.c.i"
	cd /tmp/hhvm-3.12.0/third-party/webscalesqlclient/src/libservices && /bin/cc  $(C_DEFINES) $(C_FLAGS) -E /tmp/hhvm-3.12.0/third-party/webscalesqlclient/src/libservices/my_snprintf_service.c > CMakeFiles/mysqlservices.dir/my_snprintf_service.c.i

libservices/CMakeFiles/mysqlservices.dir/my_snprintf_service.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mysqlservices.dir/my_snprintf_service.c.s"
	cd /tmp/hhvm-3.12.0/third-party/webscalesqlclient/src/libservices && /bin/cc  $(C_DEFINES) $(C_FLAGS) -S /tmp/hhvm-3.12.0/third-party/webscalesqlclient/src/libservices/my_snprintf_service.c -o CMakeFiles/mysqlservices.dir/my_snprintf_service.c.s

libservices/CMakeFiles/mysqlservices.dir/my_snprintf_service.c.o.requires:
.PHONY : libservices/CMakeFiles/mysqlservices.dir/my_snprintf_service.c.o.requires

libservices/CMakeFiles/mysqlservices.dir/my_snprintf_service.c.o.provides: libservices/CMakeFiles/mysqlservices.dir/my_snprintf_service.c.o.requires
	$(MAKE) -f libservices/CMakeFiles/mysqlservices.dir/build.make libservices/CMakeFiles/mysqlservices.dir/my_snprintf_service.c.o.provides.build
.PHONY : libservices/CMakeFiles/mysqlservices.dir/my_snprintf_service.c.o.provides

libservices/CMakeFiles/mysqlservices.dir/my_snprintf_service.c.o.provides.build: libservices/CMakeFiles/mysqlservices.dir/my_snprintf_service.c.o

libservices/CMakeFiles/mysqlservices.dir/thd_alloc_service.c.o: libservices/CMakeFiles/mysqlservices.dir/flags.make
libservices/CMakeFiles/mysqlservices.dir/thd_alloc_service.c.o: libservices/thd_alloc_service.c
	$(CMAKE_COMMAND) -E cmake_progress_report /tmp/hhvm-3.12.0/third-party/webscalesqlclient/src/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object libservices/CMakeFiles/mysqlservices.dir/thd_alloc_service.c.o"
	cd /tmp/hhvm-3.12.0/third-party/webscalesqlclient/src/libservices && /bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/mysqlservices.dir/thd_alloc_service.c.o   -c /tmp/hhvm-3.12.0/third-party/webscalesqlclient/src/libservices/thd_alloc_service.c

libservices/CMakeFiles/mysqlservices.dir/thd_alloc_service.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mysqlservices.dir/thd_alloc_service.c.i"
	cd /tmp/hhvm-3.12.0/third-party/webscalesqlclient/src/libservices && /bin/cc  $(C_DEFINES) $(C_FLAGS) -E /tmp/hhvm-3.12.0/third-party/webscalesqlclient/src/libservices/thd_alloc_service.c > CMakeFiles/mysqlservices.dir/thd_alloc_service.c.i

libservices/CMakeFiles/mysqlservices.dir/thd_alloc_service.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mysqlservices.dir/thd_alloc_service.c.s"
	cd /tmp/hhvm-3.12.0/third-party/webscalesqlclient/src/libservices && /bin/cc  $(C_DEFINES) $(C_FLAGS) -S /tmp/hhvm-3.12.0/third-party/webscalesqlclient/src/libservices/thd_alloc_service.c -o CMakeFiles/mysqlservices.dir/thd_alloc_service.c.s

libservices/CMakeFiles/mysqlservices.dir/thd_alloc_service.c.o.requires:
.PHONY : libservices/CMakeFiles/mysqlservices.dir/thd_alloc_service.c.o.requires

libservices/CMakeFiles/mysqlservices.dir/thd_alloc_service.c.o.provides: libservices/CMakeFiles/mysqlservices.dir/thd_alloc_service.c.o.requires
	$(MAKE) -f libservices/CMakeFiles/mysqlservices.dir/build.make libservices/CMakeFiles/mysqlservices.dir/thd_alloc_service.c.o.provides.build
.PHONY : libservices/CMakeFiles/mysqlservices.dir/thd_alloc_service.c.o.provides

libservices/CMakeFiles/mysqlservices.dir/thd_alloc_service.c.o.provides.build: libservices/CMakeFiles/mysqlservices.dir/thd_alloc_service.c.o

libservices/CMakeFiles/mysqlservices.dir/thd_wait_service.c.o: libservices/CMakeFiles/mysqlservices.dir/flags.make
libservices/CMakeFiles/mysqlservices.dir/thd_wait_service.c.o: libservices/thd_wait_service.c
	$(CMAKE_COMMAND) -E cmake_progress_report /tmp/hhvm-3.12.0/third-party/webscalesqlclient/src/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object libservices/CMakeFiles/mysqlservices.dir/thd_wait_service.c.o"
	cd /tmp/hhvm-3.12.0/third-party/webscalesqlclient/src/libservices && /bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/mysqlservices.dir/thd_wait_service.c.o   -c /tmp/hhvm-3.12.0/third-party/webscalesqlclient/src/libservices/thd_wait_service.c

libservices/CMakeFiles/mysqlservices.dir/thd_wait_service.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mysqlservices.dir/thd_wait_service.c.i"
	cd /tmp/hhvm-3.12.0/third-party/webscalesqlclient/src/libservices && /bin/cc  $(C_DEFINES) $(C_FLAGS) -E /tmp/hhvm-3.12.0/third-party/webscalesqlclient/src/libservices/thd_wait_service.c > CMakeFiles/mysqlservices.dir/thd_wait_service.c.i

libservices/CMakeFiles/mysqlservices.dir/thd_wait_service.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mysqlservices.dir/thd_wait_service.c.s"
	cd /tmp/hhvm-3.12.0/third-party/webscalesqlclient/src/libservices && /bin/cc  $(C_DEFINES) $(C_FLAGS) -S /tmp/hhvm-3.12.0/third-party/webscalesqlclient/src/libservices/thd_wait_service.c -o CMakeFiles/mysqlservices.dir/thd_wait_service.c.s

libservices/CMakeFiles/mysqlservices.dir/thd_wait_service.c.o.requires:
.PHONY : libservices/CMakeFiles/mysqlservices.dir/thd_wait_service.c.o.requires

libservices/CMakeFiles/mysqlservices.dir/thd_wait_service.c.o.provides: libservices/CMakeFiles/mysqlservices.dir/thd_wait_service.c.o.requires
	$(MAKE) -f libservices/CMakeFiles/mysqlservices.dir/build.make libservices/CMakeFiles/mysqlservices.dir/thd_wait_service.c.o.provides.build
.PHONY : libservices/CMakeFiles/mysqlservices.dir/thd_wait_service.c.o.provides

libservices/CMakeFiles/mysqlservices.dir/thd_wait_service.c.o.provides.build: libservices/CMakeFiles/mysqlservices.dir/thd_wait_service.c.o

libservices/CMakeFiles/mysqlservices.dir/my_plugin_log_service.c.o: libservices/CMakeFiles/mysqlservices.dir/flags.make
libservices/CMakeFiles/mysqlservices.dir/my_plugin_log_service.c.o: libservices/my_plugin_log_service.c
	$(CMAKE_COMMAND) -E cmake_progress_report /tmp/hhvm-3.12.0/third-party/webscalesqlclient/src/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object libservices/CMakeFiles/mysqlservices.dir/my_plugin_log_service.c.o"
	cd /tmp/hhvm-3.12.0/third-party/webscalesqlclient/src/libservices && /bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/mysqlservices.dir/my_plugin_log_service.c.o   -c /tmp/hhvm-3.12.0/third-party/webscalesqlclient/src/libservices/my_plugin_log_service.c

libservices/CMakeFiles/mysqlservices.dir/my_plugin_log_service.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mysqlservices.dir/my_plugin_log_service.c.i"
	cd /tmp/hhvm-3.12.0/third-party/webscalesqlclient/src/libservices && /bin/cc  $(C_DEFINES) $(C_FLAGS) -E /tmp/hhvm-3.12.0/third-party/webscalesqlclient/src/libservices/my_plugin_log_service.c > CMakeFiles/mysqlservices.dir/my_plugin_log_service.c.i

libservices/CMakeFiles/mysqlservices.dir/my_plugin_log_service.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mysqlservices.dir/my_plugin_log_service.c.s"
	cd /tmp/hhvm-3.12.0/third-party/webscalesqlclient/src/libservices && /bin/cc  $(C_DEFINES) $(C_FLAGS) -S /tmp/hhvm-3.12.0/third-party/webscalesqlclient/src/libservices/my_plugin_log_service.c -o CMakeFiles/mysqlservices.dir/my_plugin_log_service.c.s

libservices/CMakeFiles/mysqlservices.dir/my_plugin_log_service.c.o.requires:
.PHONY : libservices/CMakeFiles/mysqlservices.dir/my_plugin_log_service.c.o.requires

libservices/CMakeFiles/mysqlservices.dir/my_plugin_log_service.c.o.provides: libservices/CMakeFiles/mysqlservices.dir/my_plugin_log_service.c.o.requires
	$(MAKE) -f libservices/CMakeFiles/mysqlservices.dir/build.make libservices/CMakeFiles/mysqlservices.dir/my_plugin_log_service.c.o.provides.build
.PHONY : libservices/CMakeFiles/mysqlservices.dir/my_plugin_log_service.c.o.provides

libservices/CMakeFiles/mysqlservices.dir/my_plugin_log_service.c.o.provides.build: libservices/CMakeFiles/mysqlservices.dir/my_plugin_log_service.c.o

libservices/CMakeFiles/mysqlservices.dir/my_thread_scheduler_service.c.o: libservices/CMakeFiles/mysqlservices.dir/flags.make
libservices/CMakeFiles/mysqlservices.dir/my_thread_scheduler_service.c.o: libservices/my_thread_scheduler_service.c
	$(CMAKE_COMMAND) -E cmake_progress_report /tmp/hhvm-3.12.0/third-party/webscalesqlclient/src/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object libservices/CMakeFiles/mysqlservices.dir/my_thread_scheduler_service.c.o"
	cd /tmp/hhvm-3.12.0/third-party/webscalesqlclient/src/libservices && /bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/mysqlservices.dir/my_thread_scheduler_service.c.o   -c /tmp/hhvm-3.12.0/third-party/webscalesqlclient/src/libservices/my_thread_scheduler_service.c

libservices/CMakeFiles/mysqlservices.dir/my_thread_scheduler_service.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mysqlservices.dir/my_thread_scheduler_service.c.i"
	cd /tmp/hhvm-3.12.0/third-party/webscalesqlclient/src/libservices && /bin/cc  $(C_DEFINES) $(C_FLAGS) -E /tmp/hhvm-3.12.0/third-party/webscalesqlclient/src/libservices/my_thread_scheduler_service.c > CMakeFiles/mysqlservices.dir/my_thread_scheduler_service.c.i

libservices/CMakeFiles/mysqlservices.dir/my_thread_scheduler_service.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mysqlservices.dir/my_thread_scheduler_service.c.s"
	cd /tmp/hhvm-3.12.0/third-party/webscalesqlclient/src/libservices && /bin/cc  $(C_DEFINES) $(C_FLAGS) -S /tmp/hhvm-3.12.0/third-party/webscalesqlclient/src/libservices/my_thread_scheduler_service.c -o CMakeFiles/mysqlservices.dir/my_thread_scheduler_service.c.s

libservices/CMakeFiles/mysqlservices.dir/my_thread_scheduler_service.c.o.requires:
.PHONY : libservices/CMakeFiles/mysqlservices.dir/my_thread_scheduler_service.c.o.requires

libservices/CMakeFiles/mysqlservices.dir/my_thread_scheduler_service.c.o.provides: libservices/CMakeFiles/mysqlservices.dir/my_thread_scheduler_service.c.o.requires
	$(MAKE) -f libservices/CMakeFiles/mysqlservices.dir/build.make libservices/CMakeFiles/mysqlservices.dir/my_thread_scheduler_service.c.o.provides.build
.PHONY : libservices/CMakeFiles/mysqlservices.dir/my_thread_scheduler_service.c.o.provides

libservices/CMakeFiles/mysqlservices.dir/my_thread_scheduler_service.c.o.provides.build: libservices/CMakeFiles/mysqlservices.dir/my_thread_scheduler_service.c.o

libservices/CMakeFiles/mysqlservices.dir/mysql_string_service.c.o: libservices/CMakeFiles/mysqlservices.dir/flags.make
libservices/CMakeFiles/mysqlservices.dir/mysql_string_service.c.o: libservices/mysql_string_service.c
	$(CMAKE_COMMAND) -E cmake_progress_report /tmp/hhvm-3.12.0/third-party/webscalesqlclient/src/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object libservices/CMakeFiles/mysqlservices.dir/mysql_string_service.c.o"
	cd /tmp/hhvm-3.12.0/third-party/webscalesqlclient/src/libservices && /bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/mysqlservices.dir/mysql_string_service.c.o   -c /tmp/hhvm-3.12.0/third-party/webscalesqlclient/src/libservices/mysql_string_service.c

libservices/CMakeFiles/mysqlservices.dir/mysql_string_service.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mysqlservices.dir/mysql_string_service.c.i"
	cd /tmp/hhvm-3.12.0/third-party/webscalesqlclient/src/libservices && /bin/cc  $(C_DEFINES) $(C_FLAGS) -E /tmp/hhvm-3.12.0/third-party/webscalesqlclient/src/libservices/mysql_string_service.c > CMakeFiles/mysqlservices.dir/mysql_string_service.c.i

libservices/CMakeFiles/mysqlservices.dir/mysql_string_service.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mysqlservices.dir/mysql_string_service.c.s"
	cd /tmp/hhvm-3.12.0/third-party/webscalesqlclient/src/libservices && /bin/cc  $(C_DEFINES) $(C_FLAGS) -S /tmp/hhvm-3.12.0/third-party/webscalesqlclient/src/libservices/mysql_string_service.c -o CMakeFiles/mysqlservices.dir/mysql_string_service.c.s

libservices/CMakeFiles/mysqlservices.dir/mysql_string_service.c.o.requires:
.PHONY : libservices/CMakeFiles/mysqlservices.dir/mysql_string_service.c.o.requires

libservices/CMakeFiles/mysqlservices.dir/mysql_string_service.c.o.provides: libservices/CMakeFiles/mysqlservices.dir/mysql_string_service.c.o.requires
	$(MAKE) -f libservices/CMakeFiles/mysqlservices.dir/build.make libservices/CMakeFiles/mysqlservices.dir/mysql_string_service.c.o.provides.build
.PHONY : libservices/CMakeFiles/mysqlservices.dir/mysql_string_service.c.o.provides

libservices/CMakeFiles/mysqlservices.dir/mysql_string_service.c.o.provides.build: libservices/CMakeFiles/mysqlservices.dir/mysql_string_service.c.o

# Object files for target mysqlservices
mysqlservices_OBJECTS = \
"CMakeFiles/mysqlservices.dir/my_snprintf_service.c.o" \
"CMakeFiles/mysqlservices.dir/thd_alloc_service.c.o" \
"CMakeFiles/mysqlservices.dir/thd_wait_service.c.o" \
"CMakeFiles/mysqlservices.dir/my_plugin_log_service.c.o" \
"CMakeFiles/mysqlservices.dir/my_thread_scheduler_service.c.o" \
"CMakeFiles/mysqlservices.dir/mysql_string_service.c.o"

# External object files for target mysqlservices
mysqlservices_EXTERNAL_OBJECTS =

libservices/libmysqlservices.a: libservices/CMakeFiles/mysqlservices.dir/my_snprintf_service.c.o
libservices/libmysqlservices.a: libservices/CMakeFiles/mysqlservices.dir/thd_alloc_service.c.o
libservices/libmysqlservices.a: libservices/CMakeFiles/mysqlservices.dir/thd_wait_service.c.o
libservices/libmysqlservices.a: libservices/CMakeFiles/mysqlservices.dir/my_plugin_log_service.c.o
libservices/libmysqlservices.a: libservices/CMakeFiles/mysqlservices.dir/my_thread_scheduler_service.c.o
libservices/libmysqlservices.a: libservices/CMakeFiles/mysqlservices.dir/mysql_string_service.c.o
libservices/libmysqlservices.a: libservices/CMakeFiles/mysqlservices.dir/build.make
libservices/libmysqlservices.a: libservices/CMakeFiles/mysqlservices.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C static library libmysqlservices.a"
	cd /tmp/hhvm-3.12.0/third-party/webscalesqlclient/src/libservices && $(CMAKE_COMMAND) -P CMakeFiles/mysqlservices.dir/cmake_clean_target.cmake
	cd /tmp/hhvm-3.12.0/third-party/webscalesqlclient/src/libservices && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mysqlservices.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libservices/CMakeFiles/mysqlservices.dir/build: libservices/libmysqlservices.a
.PHONY : libservices/CMakeFiles/mysqlservices.dir/build

libservices/CMakeFiles/mysqlservices.dir/requires: libservices/CMakeFiles/mysqlservices.dir/my_snprintf_service.c.o.requires
libservices/CMakeFiles/mysqlservices.dir/requires: libservices/CMakeFiles/mysqlservices.dir/thd_alloc_service.c.o.requires
libservices/CMakeFiles/mysqlservices.dir/requires: libservices/CMakeFiles/mysqlservices.dir/thd_wait_service.c.o.requires
libservices/CMakeFiles/mysqlservices.dir/requires: libservices/CMakeFiles/mysqlservices.dir/my_plugin_log_service.c.o.requires
libservices/CMakeFiles/mysqlservices.dir/requires: libservices/CMakeFiles/mysqlservices.dir/my_thread_scheduler_service.c.o.requires
libservices/CMakeFiles/mysqlservices.dir/requires: libservices/CMakeFiles/mysqlservices.dir/mysql_string_service.c.o.requires
.PHONY : libservices/CMakeFiles/mysqlservices.dir/requires

libservices/CMakeFiles/mysqlservices.dir/clean:
	cd /tmp/hhvm-3.12.0/third-party/webscalesqlclient/src/libservices && $(CMAKE_COMMAND) -P CMakeFiles/mysqlservices.dir/cmake_clean.cmake
.PHONY : libservices/CMakeFiles/mysqlservices.dir/clean

libservices/CMakeFiles/mysqlservices.dir/depend:
	cd /tmp/hhvm-3.12.0/third-party/webscalesqlclient/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/hhvm-3.12.0/third-party/webscalesqlclient/src /tmp/hhvm-3.12.0/third-party/webscalesqlclient/src/libservices /tmp/hhvm-3.12.0/third-party/webscalesqlclient/src /tmp/hhvm-3.12.0/third-party/webscalesqlclient/src/libservices /tmp/hhvm-3.12.0/third-party/webscalesqlclient/src/libservices/CMakeFiles/mysqlservices.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libservices/CMakeFiles/mysqlservices.dir/depend

