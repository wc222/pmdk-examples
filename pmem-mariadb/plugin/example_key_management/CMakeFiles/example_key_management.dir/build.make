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
include plugin/example_key_management/CMakeFiles/example_key_management.dir/depend.make

# Include the progress variables for this target.
include plugin/example_key_management/CMakeFiles/example_key_management.dir/progress.make

# Include the compile flags for this target's objects.
include plugin/example_key_management/CMakeFiles/example_key_management.dir/flags.make

plugin/example_key_management/CMakeFiles/example_key_management.dir/example_key_management_plugin.cc.o: plugin/example_key_management/CMakeFiles/example_key_management.dir/flags.make
plugin/example_key_management/CMakeFiles/example_key_management.dir/example_key_management_plugin.cc.o: plugin/example_key_management/example_key_management_plugin.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tcs/server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object plugin/example_key_management/CMakeFiles/example_key_management.dir/example_key_management_plugin.cc.o"
	cd /home/tcs/server/plugin/example_key_management && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_key_management.dir/example_key_management_plugin.cc.o -c /home/tcs/server/plugin/example_key_management/example_key_management_plugin.cc

plugin/example_key_management/CMakeFiles/example_key_management.dir/example_key_management_plugin.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_key_management.dir/example_key_management_plugin.cc.i"
	cd /home/tcs/server/plugin/example_key_management && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E -dDI /home/tcs/server/plugin/example_key_management/example_key_management_plugin.cc > CMakeFiles/example_key_management.dir/example_key_management_plugin.cc.i

plugin/example_key_management/CMakeFiles/example_key_management.dir/example_key_management_plugin.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_key_management.dir/example_key_management_plugin.cc.s"
	cd /home/tcs/server/plugin/example_key_management && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tcs/server/plugin/example_key_management/example_key_management_plugin.cc -o CMakeFiles/example_key_management.dir/example_key_management_plugin.cc.s

plugin/example_key_management/CMakeFiles/example_key_management.dir/example_key_management_plugin.cc.o.requires:

.PHONY : plugin/example_key_management/CMakeFiles/example_key_management.dir/example_key_management_plugin.cc.o.requires

plugin/example_key_management/CMakeFiles/example_key_management.dir/example_key_management_plugin.cc.o.provides: plugin/example_key_management/CMakeFiles/example_key_management.dir/example_key_management_plugin.cc.o.requires
	$(MAKE) -f plugin/example_key_management/CMakeFiles/example_key_management.dir/build.make plugin/example_key_management/CMakeFiles/example_key_management.dir/example_key_management_plugin.cc.o.provides.build
.PHONY : plugin/example_key_management/CMakeFiles/example_key_management.dir/example_key_management_plugin.cc.o.provides

plugin/example_key_management/CMakeFiles/example_key_management.dir/example_key_management_plugin.cc.o.provides.build: plugin/example_key_management/CMakeFiles/example_key_management.dir/example_key_management_plugin.cc.o


# Object files for target example_key_management
example_key_management_OBJECTS = \
"CMakeFiles/example_key_management.dir/example_key_management_plugin.cc.o"

# External object files for target example_key_management
example_key_management_EXTERNAL_OBJECTS =

plugin/example_key_management/example_key_management.so: plugin/example_key_management/CMakeFiles/example_key_management.dir/example_key_management_plugin.cc.o
plugin/example_key_management/example_key_management.so: plugin/example_key_management/CMakeFiles/example_key_management.dir/build.make
plugin/example_key_management/example_key_management.so: libservices/libmysqlservices.a
plugin/example_key_management/example_key_management.so: plugin/example_key_management/CMakeFiles/example_key_management.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tcs/server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module example_key_management.so"
	cd /home/tcs/server/plugin/example_key_management && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_key_management.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
plugin/example_key_management/CMakeFiles/example_key_management.dir/build: plugin/example_key_management/example_key_management.so

.PHONY : plugin/example_key_management/CMakeFiles/example_key_management.dir/build

plugin/example_key_management/CMakeFiles/example_key_management.dir/requires: plugin/example_key_management/CMakeFiles/example_key_management.dir/example_key_management_plugin.cc.o.requires

.PHONY : plugin/example_key_management/CMakeFiles/example_key_management.dir/requires

plugin/example_key_management/CMakeFiles/example_key_management.dir/clean:
	cd /home/tcs/server/plugin/example_key_management && $(CMAKE_COMMAND) -P CMakeFiles/example_key_management.dir/cmake_clean.cmake
.PHONY : plugin/example_key_management/CMakeFiles/example_key_management.dir/clean

plugin/example_key_management/CMakeFiles/example_key_management.dir/depend:
	cd /home/tcs/server && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tcs/server /home/tcs/server/plugin/example_key_management /home/tcs/server /home/tcs/server/plugin/example_key_management /home/tcs/server/plugin/example_key_management/CMakeFiles/example_key_management.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plugin/example_key_management/CMakeFiles/example_key_management.dir/depend

