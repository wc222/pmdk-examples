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
include storage/oqgraph/CMakeFiles/oqgraph.dir/depend.make

# Include the progress variables for this target.
include storage/oqgraph/CMakeFiles/oqgraph.dir/progress.make

# Include the compile flags for this target's objects.
include storage/oqgraph/CMakeFiles/oqgraph.dir/flags.make

storage/oqgraph/CMakeFiles/oqgraph.dir/ha_oqgraph.cc.o: storage/oqgraph/CMakeFiles/oqgraph.dir/flags.make
storage/oqgraph/CMakeFiles/oqgraph.dir/ha_oqgraph.cc.o: storage/oqgraph/ha_oqgraph.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tcs/server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object storage/oqgraph/CMakeFiles/oqgraph.dir/ha_oqgraph.cc.o"
	cd /home/tcs/server/storage/oqgraph && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/oqgraph.dir/ha_oqgraph.cc.o -c /home/tcs/server/storage/oqgraph/ha_oqgraph.cc

storage/oqgraph/CMakeFiles/oqgraph.dir/ha_oqgraph.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/oqgraph.dir/ha_oqgraph.cc.i"
	cd /home/tcs/server/storage/oqgraph && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E -dDI /home/tcs/server/storage/oqgraph/ha_oqgraph.cc > CMakeFiles/oqgraph.dir/ha_oqgraph.cc.i

storage/oqgraph/CMakeFiles/oqgraph.dir/ha_oqgraph.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/oqgraph.dir/ha_oqgraph.cc.s"
	cd /home/tcs/server/storage/oqgraph && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tcs/server/storage/oqgraph/ha_oqgraph.cc -o CMakeFiles/oqgraph.dir/ha_oqgraph.cc.s

storage/oqgraph/CMakeFiles/oqgraph.dir/ha_oqgraph.cc.o.requires:

.PHONY : storage/oqgraph/CMakeFiles/oqgraph.dir/ha_oqgraph.cc.o.requires

storage/oqgraph/CMakeFiles/oqgraph.dir/ha_oqgraph.cc.o.provides: storage/oqgraph/CMakeFiles/oqgraph.dir/ha_oqgraph.cc.o.requires
	$(MAKE) -f storage/oqgraph/CMakeFiles/oqgraph.dir/build.make storage/oqgraph/CMakeFiles/oqgraph.dir/ha_oqgraph.cc.o.provides.build
.PHONY : storage/oqgraph/CMakeFiles/oqgraph.dir/ha_oqgraph.cc.o.provides

storage/oqgraph/CMakeFiles/oqgraph.dir/ha_oqgraph.cc.o.provides.build: storage/oqgraph/CMakeFiles/oqgraph.dir/ha_oqgraph.cc.o


storage/oqgraph/CMakeFiles/oqgraph.dir/graphcore.cc.o: storage/oqgraph/CMakeFiles/oqgraph.dir/flags.make
storage/oqgraph/CMakeFiles/oqgraph.dir/graphcore.cc.o: storage/oqgraph/graphcore.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tcs/server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object storage/oqgraph/CMakeFiles/oqgraph.dir/graphcore.cc.o"
	cd /home/tcs/server/storage/oqgraph && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/oqgraph.dir/graphcore.cc.o -c /home/tcs/server/storage/oqgraph/graphcore.cc

storage/oqgraph/CMakeFiles/oqgraph.dir/graphcore.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/oqgraph.dir/graphcore.cc.i"
	cd /home/tcs/server/storage/oqgraph && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E -dDI /home/tcs/server/storage/oqgraph/graphcore.cc > CMakeFiles/oqgraph.dir/graphcore.cc.i

storage/oqgraph/CMakeFiles/oqgraph.dir/graphcore.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/oqgraph.dir/graphcore.cc.s"
	cd /home/tcs/server/storage/oqgraph && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tcs/server/storage/oqgraph/graphcore.cc -o CMakeFiles/oqgraph.dir/graphcore.cc.s

storage/oqgraph/CMakeFiles/oqgraph.dir/graphcore.cc.o.requires:

.PHONY : storage/oqgraph/CMakeFiles/oqgraph.dir/graphcore.cc.o.requires

storage/oqgraph/CMakeFiles/oqgraph.dir/graphcore.cc.o.provides: storage/oqgraph/CMakeFiles/oqgraph.dir/graphcore.cc.o.requires
	$(MAKE) -f storage/oqgraph/CMakeFiles/oqgraph.dir/build.make storage/oqgraph/CMakeFiles/oqgraph.dir/graphcore.cc.o.provides.build
.PHONY : storage/oqgraph/CMakeFiles/oqgraph.dir/graphcore.cc.o.provides

storage/oqgraph/CMakeFiles/oqgraph.dir/graphcore.cc.o.provides.build: storage/oqgraph/CMakeFiles/oqgraph.dir/graphcore.cc.o


storage/oqgraph/CMakeFiles/oqgraph.dir/graphcore-graph.cc.o: storage/oqgraph/CMakeFiles/oqgraph.dir/flags.make
storage/oqgraph/CMakeFiles/oqgraph.dir/graphcore-graph.cc.o: storage/oqgraph/graphcore-graph.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tcs/server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object storage/oqgraph/CMakeFiles/oqgraph.dir/graphcore-graph.cc.o"
	cd /home/tcs/server/storage/oqgraph && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/oqgraph.dir/graphcore-graph.cc.o -c /home/tcs/server/storage/oqgraph/graphcore-graph.cc

storage/oqgraph/CMakeFiles/oqgraph.dir/graphcore-graph.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/oqgraph.dir/graphcore-graph.cc.i"
	cd /home/tcs/server/storage/oqgraph && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E -dDI /home/tcs/server/storage/oqgraph/graphcore-graph.cc > CMakeFiles/oqgraph.dir/graphcore-graph.cc.i

storage/oqgraph/CMakeFiles/oqgraph.dir/graphcore-graph.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/oqgraph.dir/graphcore-graph.cc.s"
	cd /home/tcs/server/storage/oqgraph && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tcs/server/storage/oqgraph/graphcore-graph.cc -o CMakeFiles/oqgraph.dir/graphcore-graph.cc.s

storage/oqgraph/CMakeFiles/oqgraph.dir/graphcore-graph.cc.o.requires:

.PHONY : storage/oqgraph/CMakeFiles/oqgraph.dir/graphcore-graph.cc.o.requires

storage/oqgraph/CMakeFiles/oqgraph.dir/graphcore-graph.cc.o.provides: storage/oqgraph/CMakeFiles/oqgraph.dir/graphcore-graph.cc.o.requires
	$(MAKE) -f storage/oqgraph/CMakeFiles/oqgraph.dir/build.make storage/oqgraph/CMakeFiles/oqgraph.dir/graphcore-graph.cc.o.provides.build
.PHONY : storage/oqgraph/CMakeFiles/oqgraph.dir/graphcore-graph.cc.o.provides

storage/oqgraph/CMakeFiles/oqgraph.dir/graphcore-graph.cc.o.provides.build: storage/oqgraph/CMakeFiles/oqgraph.dir/graphcore-graph.cc.o


storage/oqgraph/CMakeFiles/oqgraph.dir/oqgraph_shim.cc.o: storage/oqgraph/CMakeFiles/oqgraph.dir/flags.make
storage/oqgraph/CMakeFiles/oqgraph.dir/oqgraph_shim.cc.o: storage/oqgraph/oqgraph_shim.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tcs/server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object storage/oqgraph/CMakeFiles/oqgraph.dir/oqgraph_shim.cc.o"
	cd /home/tcs/server/storage/oqgraph && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/oqgraph.dir/oqgraph_shim.cc.o -c /home/tcs/server/storage/oqgraph/oqgraph_shim.cc

storage/oqgraph/CMakeFiles/oqgraph.dir/oqgraph_shim.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/oqgraph.dir/oqgraph_shim.cc.i"
	cd /home/tcs/server/storage/oqgraph && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E -dDI /home/tcs/server/storage/oqgraph/oqgraph_shim.cc > CMakeFiles/oqgraph.dir/oqgraph_shim.cc.i

storage/oqgraph/CMakeFiles/oqgraph.dir/oqgraph_shim.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/oqgraph.dir/oqgraph_shim.cc.s"
	cd /home/tcs/server/storage/oqgraph && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tcs/server/storage/oqgraph/oqgraph_shim.cc -o CMakeFiles/oqgraph.dir/oqgraph_shim.cc.s

storage/oqgraph/CMakeFiles/oqgraph.dir/oqgraph_shim.cc.o.requires:

.PHONY : storage/oqgraph/CMakeFiles/oqgraph.dir/oqgraph_shim.cc.o.requires

storage/oqgraph/CMakeFiles/oqgraph.dir/oqgraph_shim.cc.o.provides: storage/oqgraph/CMakeFiles/oqgraph.dir/oqgraph_shim.cc.o.requires
	$(MAKE) -f storage/oqgraph/CMakeFiles/oqgraph.dir/build.make storage/oqgraph/CMakeFiles/oqgraph.dir/oqgraph_shim.cc.o.provides.build
.PHONY : storage/oqgraph/CMakeFiles/oqgraph.dir/oqgraph_shim.cc.o.provides

storage/oqgraph/CMakeFiles/oqgraph.dir/oqgraph_shim.cc.o.provides.build: storage/oqgraph/CMakeFiles/oqgraph.dir/oqgraph_shim.cc.o


storage/oqgraph/CMakeFiles/oqgraph.dir/oqgraph_thunk.cc.o: storage/oqgraph/CMakeFiles/oqgraph.dir/flags.make
storage/oqgraph/CMakeFiles/oqgraph.dir/oqgraph_thunk.cc.o: storage/oqgraph/oqgraph_thunk.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tcs/server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object storage/oqgraph/CMakeFiles/oqgraph.dir/oqgraph_thunk.cc.o"
	cd /home/tcs/server/storage/oqgraph && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/oqgraph.dir/oqgraph_thunk.cc.o -c /home/tcs/server/storage/oqgraph/oqgraph_thunk.cc

storage/oqgraph/CMakeFiles/oqgraph.dir/oqgraph_thunk.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/oqgraph.dir/oqgraph_thunk.cc.i"
	cd /home/tcs/server/storage/oqgraph && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E -dDI /home/tcs/server/storage/oqgraph/oqgraph_thunk.cc > CMakeFiles/oqgraph.dir/oqgraph_thunk.cc.i

storage/oqgraph/CMakeFiles/oqgraph.dir/oqgraph_thunk.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/oqgraph.dir/oqgraph_thunk.cc.s"
	cd /home/tcs/server/storage/oqgraph && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tcs/server/storage/oqgraph/oqgraph_thunk.cc -o CMakeFiles/oqgraph.dir/oqgraph_thunk.cc.s

storage/oqgraph/CMakeFiles/oqgraph.dir/oqgraph_thunk.cc.o.requires:

.PHONY : storage/oqgraph/CMakeFiles/oqgraph.dir/oqgraph_thunk.cc.o.requires

storage/oqgraph/CMakeFiles/oqgraph.dir/oqgraph_thunk.cc.o.provides: storage/oqgraph/CMakeFiles/oqgraph.dir/oqgraph_thunk.cc.o.requires
	$(MAKE) -f storage/oqgraph/CMakeFiles/oqgraph.dir/build.make storage/oqgraph/CMakeFiles/oqgraph.dir/oqgraph_thunk.cc.o.provides.build
.PHONY : storage/oqgraph/CMakeFiles/oqgraph.dir/oqgraph_thunk.cc.o.provides

storage/oqgraph/CMakeFiles/oqgraph.dir/oqgraph_thunk.cc.o.provides.build: storage/oqgraph/CMakeFiles/oqgraph.dir/oqgraph_thunk.cc.o


storage/oqgraph/CMakeFiles/oqgraph.dir/oqgraph_judy.cc.o: storage/oqgraph/CMakeFiles/oqgraph.dir/flags.make
storage/oqgraph/CMakeFiles/oqgraph.dir/oqgraph_judy.cc.o: storage/oqgraph/oqgraph_judy.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tcs/server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object storage/oqgraph/CMakeFiles/oqgraph.dir/oqgraph_judy.cc.o"
	cd /home/tcs/server/storage/oqgraph && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/oqgraph.dir/oqgraph_judy.cc.o -c /home/tcs/server/storage/oqgraph/oqgraph_judy.cc

storage/oqgraph/CMakeFiles/oqgraph.dir/oqgraph_judy.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/oqgraph.dir/oqgraph_judy.cc.i"
	cd /home/tcs/server/storage/oqgraph && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E -dDI /home/tcs/server/storage/oqgraph/oqgraph_judy.cc > CMakeFiles/oqgraph.dir/oqgraph_judy.cc.i

storage/oqgraph/CMakeFiles/oqgraph.dir/oqgraph_judy.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/oqgraph.dir/oqgraph_judy.cc.s"
	cd /home/tcs/server/storage/oqgraph && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tcs/server/storage/oqgraph/oqgraph_judy.cc -o CMakeFiles/oqgraph.dir/oqgraph_judy.cc.s

storage/oqgraph/CMakeFiles/oqgraph.dir/oqgraph_judy.cc.o.requires:

.PHONY : storage/oqgraph/CMakeFiles/oqgraph.dir/oqgraph_judy.cc.o.requires

storage/oqgraph/CMakeFiles/oqgraph.dir/oqgraph_judy.cc.o.provides: storage/oqgraph/CMakeFiles/oqgraph.dir/oqgraph_judy.cc.o.requires
	$(MAKE) -f storage/oqgraph/CMakeFiles/oqgraph.dir/build.make storage/oqgraph/CMakeFiles/oqgraph.dir/oqgraph_judy.cc.o.provides.build
.PHONY : storage/oqgraph/CMakeFiles/oqgraph.dir/oqgraph_judy.cc.o.provides

storage/oqgraph/CMakeFiles/oqgraph.dir/oqgraph_judy.cc.o.provides.build: storage/oqgraph/CMakeFiles/oqgraph.dir/oqgraph_judy.cc.o


# Object files for target oqgraph
oqgraph_OBJECTS = \
"CMakeFiles/oqgraph.dir/ha_oqgraph.cc.o" \
"CMakeFiles/oqgraph.dir/graphcore.cc.o" \
"CMakeFiles/oqgraph.dir/graphcore-graph.cc.o" \
"CMakeFiles/oqgraph.dir/oqgraph_shim.cc.o" \
"CMakeFiles/oqgraph.dir/oqgraph_thunk.cc.o" \
"CMakeFiles/oqgraph.dir/oqgraph_judy.cc.o"

# External object files for target oqgraph
oqgraph_EXTERNAL_OBJECTS =

storage/oqgraph/ha_oqgraph.so: storage/oqgraph/CMakeFiles/oqgraph.dir/ha_oqgraph.cc.o
storage/oqgraph/ha_oqgraph.so: storage/oqgraph/CMakeFiles/oqgraph.dir/graphcore.cc.o
storage/oqgraph/ha_oqgraph.so: storage/oqgraph/CMakeFiles/oqgraph.dir/graphcore-graph.cc.o
storage/oqgraph/ha_oqgraph.so: storage/oqgraph/CMakeFiles/oqgraph.dir/oqgraph_shim.cc.o
storage/oqgraph/ha_oqgraph.so: storage/oqgraph/CMakeFiles/oqgraph.dir/oqgraph_thunk.cc.o
storage/oqgraph/ha_oqgraph.so: storage/oqgraph/CMakeFiles/oqgraph.dir/oqgraph_judy.cc.o
storage/oqgraph/ha_oqgraph.so: storage/oqgraph/CMakeFiles/oqgraph.dir/build.make
storage/oqgraph/ha_oqgraph.so: libservices/libmysqlservices.a
storage/oqgraph/ha_oqgraph.so: /usr/lib/x86_64-linux-gnu/libJudy.so
storage/oqgraph/ha_oqgraph.so: storage/oqgraph/CMakeFiles/oqgraph.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tcs/server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX shared module ha_oqgraph.so"
	cd /home/tcs/server/storage/oqgraph && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/oqgraph.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
storage/oqgraph/CMakeFiles/oqgraph.dir/build: storage/oqgraph/ha_oqgraph.so

.PHONY : storage/oqgraph/CMakeFiles/oqgraph.dir/build

storage/oqgraph/CMakeFiles/oqgraph.dir/requires: storage/oqgraph/CMakeFiles/oqgraph.dir/ha_oqgraph.cc.o.requires
storage/oqgraph/CMakeFiles/oqgraph.dir/requires: storage/oqgraph/CMakeFiles/oqgraph.dir/graphcore.cc.o.requires
storage/oqgraph/CMakeFiles/oqgraph.dir/requires: storage/oqgraph/CMakeFiles/oqgraph.dir/graphcore-graph.cc.o.requires
storage/oqgraph/CMakeFiles/oqgraph.dir/requires: storage/oqgraph/CMakeFiles/oqgraph.dir/oqgraph_shim.cc.o.requires
storage/oqgraph/CMakeFiles/oqgraph.dir/requires: storage/oqgraph/CMakeFiles/oqgraph.dir/oqgraph_thunk.cc.o.requires
storage/oqgraph/CMakeFiles/oqgraph.dir/requires: storage/oqgraph/CMakeFiles/oqgraph.dir/oqgraph_judy.cc.o.requires

.PHONY : storage/oqgraph/CMakeFiles/oqgraph.dir/requires

storage/oqgraph/CMakeFiles/oqgraph.dir/clean:
	cd /home/tcs/server/storage/oqgraph && $(CMAKE_COMMAND) -P CMakeFiles/oqgraph.dir/cmake_clean.cmake
.PHONY : storage/oqgraph/CMakeFiles/oqgraph.dir/clean

storage/oqgraph/CMakeFiles/oqgraph.dir/depend:
	cd /home/tcs/server && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tcs/server /home/tcs/server/storage/oqgraph /home/tcs/server /home/tcs/server/storage/oqgraph /home/tcs/server/storage/oqgraph/CMakeFiles/oqgraph.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : storage/oqgraph/CMakeFiles/oqgraph.dir/depend

