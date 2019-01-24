# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/tcs/server

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tcs/server

# Include any dependencies generated for this target.
include client/CMakeFiles/mysqlslap.dir/depend.make

# Include the progress variables for this target.
include client/CMakeFiles/mysqlslap.dir/progress.make

# Include the compile flags for this target's objects.
include client/CMakeFiles/mysqlslap.dir/flags.make

client/CMakeFiles/mysqlslap.dir/mysqlslap.c.o: client/CMakeFiles/mysqlslap.dir/flags.make
client/CMakeFiles/mysqlslap.dir/mysqlslap.c.o: client/mysqlslap.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tcs/server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object client/CMakeFiles/mysqlslap.dir/mysqlslap.c.o"
	cd /home/tcs/server/client && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -DTHREADS -o CMakeFiles/mysqlslap.dir/mysqlslap.c.o   -c /home/tcs/server/client/mysqlslap.c

client/CMakeFiles/mysqlslap.dir/mysqlslap.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mysqlslap.dir/mysqlslap.c.i"
	cd /home/tcs/server/client && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -DTHREADS -E -dDI /home/tcs/server/client/mysqlslap.c > CMakeFiles/mysqlslap.dir/mysqlslap.c.i

client/CMakeFiles/mysqlslap.dir/mysqlslap.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mysqlslap.dir/mysqlslap.c.s"
	cd /home/tcs/server/client && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -DTHREADS -S /home/tcs/server/client/mysqlslap.c -o CMakeFiles/mysqlslap.dir/mysqlslap.c.s

client/CMakeFiles/mysqlslap.dir/mysqlslap.c.o.requires:

.PHONY : client/CMakeFiles/mysqlslap.dir/mysqlslap.c.o.requires

client/CMakeFiles/mysqlslap.dir/mysqlslap.c.o.provides: client/CMakeFiles/mysqlslap.dir/mysqlslap.c.o.requires
	$(MAKE) -f client/CMakeFiles/mysqlslap.dir/build.make client/CMakeFiles/mysqlslap.dir/mysqlslap.c.o.provides.build
.PHONY : client/CMakeFiles/mysqlslap.dir/mysqlslap.c.o.provides

client/CMakeFiles/mysqlslap.dir/mysqlslap.c.o.provides.build: client/CMakeFiles/mysqlslap.dir/mysqlslap.c.o


# Object files for target mysqlslap
mysqlslap_OBJECTS = \
"CMakeFiles/mysqlslap.dir/mysqlslap.c.o"

# External object files for target mysqlslap
mysqlslap_EXTERNAL_OBJECTS =

client/mysqlslap: client/CMakeFiles/mysqlslap.dir/mysqlslap.c.o
client/mysqlslap: client/CMakeFiles/mysqlslap.dir/build.make
client/mysqlslap: libmariadb/libmariadb/libmariadbclient.a
client/mysqlslap: mysys/libmysys.a
client/mysqlslap: dbug/libdbug.a
client/mysqlslap: mysys_ssl/libmysys_ssl.a
client/mysqlslap: mysys/libmysys.a
client/mysqlslap: dbug/libdbug.a
client/mysqlslap: mysys_ssl/libmysys_ssl.a
client/mysqlslap: /usr/lib/x86_64-linux-gnu/libz.so
client/mysqlslap: /usr/lib/x86_64-linux-gnu/libssl.so
client/mysqlslap: /usr/lib/x86_64-linux-gnu/libcrypto.so
client/mysqlslap: strings/libstrings.a
client/mysqlslap: client/CMakeFiles/mysqlslap.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tcs/server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable mysqlslap"
	cd /home/tcs/server/client && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mysqlslap.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
client/CMakeFiles/mysqlslap.dir/build: client/mysqlslap

.PHONY : client/CMakeFiles/mysqlslap.dir/build

client/CMakeFiles/mysqlslap.dir/requires: client/CMakeFiles/mysqlslap.dir/mysqlslap.c.o.requires

.PHONY : client/CMakeFiles/mysqlslap.dir/requires

client/CMakeFiles/mysqlslap.dir/clean:
	cd /home/tcs/server/client && $(CMAKE_COMMAND) -P CMakeFiles/mysqlslap.dir/cmake_clean.cmake
.PHONY : client/CMakeFiles/mysqlslap.dir/clean

client/CMakeFiles/mysqlslap.dir/depend:
	cd /home/tcs/server && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tcs/server /home/tcs/server/client /home/tcs/server /home/tcs/server/client /home/tcs/server/client/CMakeFiles/mysqlslap.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : client/CMakeFiles/mysqlslap.dir/depend

