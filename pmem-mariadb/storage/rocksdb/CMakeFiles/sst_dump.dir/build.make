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
include storage/rocksdb/CMakeFiles/sst_dump.dir/depend.make

# Include the progress variables for this target.
include storage/rocksdb/CMakeFiles/sst_dump.dir/progress.make

# Include the compile flags for this target's objects.
include storage/rocksdb/CMakeFiles/sst_dump.dir/flags.make

storage/rocksdb/CMakeFiles/sst_dump.dir/rocksdb/tools/sst_dump.cc.o: storage/rocksdb/CMakeFiles/sst_dump.dir/flags.make
storage/rocksdb/CMakeFiles/sst_dump.dir/rocksdb/tools/sst_dump.cc.o: storage/rocksdb/rocksdb/tools/sst_dump.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tcs/server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object storage/rocksdb/CMakeFiles/sst_dump.dir/rocksdb/tools/sst_dump.cc.o"
	cd /home/tcs/server/storage/rocksdb && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sst_dump.dir/rocksdb/tools/sst_dump.cc.o -c /home/tcs/server/storage/rocksdb/rocksdb/tools/sst_dump.cc

storage/rocksdb/CMakeFiles/sst_dump.dir/rocksdb/tools/sst_dump.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sst_dump.dir/rocksdb/tools/sst_dump.cc.i"
	cd /home/tcs/server/storage/rocksdb && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E -dDI /home/tcs/server/storage/rocksdb/rocksdb/tools/sst_dump.cc > CMakeFiles/sst_dump.dir/rocksdb/tools/sst_dump.cc.i

storage/rocksdb/CMakeFiles/sst_dump.dir/rocksdb/tools/sst_dump.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sst_dump.dir/rocksdb/tools/sst_dump.cc.s"
	cd /home/tcs/server/storage/rocksdb && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tcs/server/storage/rocksdb/rocksdb/tools/sst_dump.cc -o CMakeFiles/sst_dump.dir/rocksdb/tools/sst_dump.cc.s

storage/rocksdb/CMakeFiles/sst_dump.dir/rocksdb/tools/sst_dump.cc.o.requires:

.PHONY : storage/rocksdb/CMakeFiles/sst_dump.dir/rocksdb/tools/sst_dump.cc.o.requires

storage/rocksdb/CMakeFiles/sst_dump.dir/rocksdb/tools/sst_dump.cc.o.provides: storage/rocksdb/CMakeFiles/sst_dump.dir/rocksdb/tools/sst_dump.cc.o.requires
	$(MAKE) -f storage/rocksdb/CMakeFiles/sst_dump.dir/build.make storage/rocksdb/CMakeFiles/sst_dump.dir/rocksdb/tools/sst_dump.cc.o.provides.build
.PHONY : storage/rocksdb/CMakeFiles/sst_dump.dir/rocksdb/tools/sst_dump.cc.o.provides

storage/rocksdb/CMakeFiles/sst_dump.dir/rocksdb/tools/sst_dump.cc.o.provides.build: storage/rocksdb/CMakeFiles/sst_dump.dir/rocksdb/tools/sst_dump.cc.o


# Object files for target sst_dump
sst_dump_OBJECTS = \
"CMakeFiles/sst_dump.dir/rocksdb/tools/sst_dump.cc.o"

# External object files for target sst_dump
sst_dump_EXTERNAL_OBJECTS =

storage/rocksdb/sst_dump: storage/rocksdb/CMakeFiles/sst_dump.dir/rocksdb/tools/sst_dump.cc.o
storage/rocksdb/sst_dump: storage/rocksdb/CMakeFiles/sst_dump.dir/build.make
storage/rocksdb/sst_dump: storage/rocksdb/librocksdblib.a
storage/rocksdb/sst_dump: /usr/lib/x86_64-linux-gnu/libz.so
storage/rocksdb/sst_dump: storage/rocksdb/CMakeFiles/sst_dump.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tcs/server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable sst_dump"
	cd /home/tcs/server/storage/rocksdb && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sst_dump.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
storage/rocksdb/CMakeFiles/sst_dump.dir/build: storage/rocksdb/sst_dump

.PHONY : storage/rocksdb/CMakeFiles/sst_dump.dir/build

storage/rocksdb/CMakeFiles/sst_dump.dir/requires: storage/rocksdb/CMakeFiles/sst_dump.dir/rocksdb/tools/sst_dump.cc.o.requires

.PHONY : storage/rocksdb/CMakeFiles/sst_dump.dir/requires

storage/rocksdb/CMakeFiles/sst_dump.dir/clean:
	cd /home/tcs/server/storage/rocksdb && $(CMAKE_COMMAND) -P CMakeFiles/sst_dump.dir/cmake_clean.cmake
.PHONY : storage/rocksdb/CMakeFiles/sst_dump.dir/clean

storage/rocksdb/CMakeFiles/sst_dump.dir/depend:
	cd /home/tcs/server && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tcs/server /home/tcs/server/storage/rocksdb /home/tcs/server /home/tcs/server/storage/rocksdb /home/tcs/server/storage/rocksdb/CMakeFiles/sst_dump.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : storage/rocksdb/CMakeFiles/sst_dump.dir/depend

