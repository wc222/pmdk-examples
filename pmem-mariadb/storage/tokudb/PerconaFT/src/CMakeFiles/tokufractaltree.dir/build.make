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
include storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/depend.make

# Include the progress variables for this target.
include storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/progress.make

# Include the compile flags for this target's objects.
include storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/flags.make

storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/ydb.cc.o: storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/flags.make
storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/ydb.cc.o: storage/tokudb/PerconaFT/src/ydb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tcs/server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/ydb.cc.o"
	cd /home/tcs/server/storage/tokudb/PerconaFT/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tokufractaltree.dir/ydb.cc.o -c /home/tcs/server/storage/tokudb/PerconaFT/src/ydb.cc

storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/ydb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tokufractaltree.dir/ydb.cc.i"
	cd /home/tcs/server/storage/tokudb/PerconaFT/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E -dDI /home/tcs/server/storage/tokudb/PerconaFT/src/ydb.cc > CMakeFiles/tokufractaltree.dir/ydb.cc.i

storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/ydb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tokufractaltree.dir/ydb.cc.s"
	cd /home/tcs/server/storage/tokudb/PerconaFT/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tcs/server/storage/tokudb/PerconaFT/src/ydb.cc -o CMakeFiles/tokufractaltree.dir/ydb.cc.s

storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/ydb.cc.o.requires:

.PHONY : storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/ydb.cc.o.requires

storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/ydb.cc.o.provides: storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/ydb.cc.o.requires
	$(MAKE) -f storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/build.make storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/ydb.cc.o.provides.build
.PHONY : storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/ydb.cc.o.provides

storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/ydb.cc.o.provides.build: storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/ydb.cc.o


storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/ydb_cursor.cc.o: storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/flags.make
storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/ydb_cursor.cc.o: storage/tokudb/PerconaFT/src/ydb_cursor.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tcs/server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/ydb_cursor.cc.o"
	cd /home/tcs/server/storage/tokudb/PerconaFT/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tokufractaltree.dir/ydb_cursor.cc.o -c /home/tcs/server/storage/tokudb/PerconaFT/src/ydb_cursor.cc

storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/ydb_cursor.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tokufractaltree.dir/ydb_cursor.cc.i"
	cd /home/tcs/server/storage/tokudb/PerconaFT/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E -dDI /home/tcs/server/storage/tokudb/PerconaFT/src/ydb_cursor.cc > CMakeFiles/tokufractaltree.dir/ydb_cursor.cc.i

storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/ydb_cursor.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tokufractaltree.dir/ydb_cursor.cc.s"
	cd /home/tcs/server/storage/tokudb/PerconaFT/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tcs/server/storage/tokudb/PerconaFT/src/ydb_cursor.cc -o CMakeFiles/tokufractaltree.dir/ydb_cursor.cc.s

storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/ydb_cursor.cc.o.requires:

.PHONY : storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/ydb_cursor.cc.o.requires

storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/ydb_cursor.cc.o.provides: storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/ydb_cursor.cc.o.requires
	$(MAKE) -f storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/build.make storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/ydb_cursor.cc.o.provides.build
.PHONY : storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/ydb_cursor.cc.o.provides

storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/ydb_cursor.cc.o.provides.build: storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/ydb_cursor.cc.o


storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/ydb_db.cc.o: storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/flags.make
storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/ydb_db.cc.o: storage/tokudb/PerconaFT/src/ydb_db.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tcs/server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/ydb_db.cc.o"
	cd /home/tcs/server/storage/tokudb/PerconaFT/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tokufractaltree.dir/ydb_db.cc.o -c /home/tcs/server/storage/tokudb/PerconaFT/src/ydb_db.cc

storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/ydb_db.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tokufractaltree.dir/ydb_db.cc.i"
	cd /home/tcs/server/storage/tokudb/PerconaFT/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E -dDI /home/tcs/server/storage/tokudb/PerconaFT/src/ydb_db.cc > CMakeFiles/tokufractaltree.dir/ydb_db.cc.i

storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/ydb_db.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tokufractaltree.dir/ydb_db.cc.s"
	cd /home/tcs/server/storage/tokudb/PerconaFT/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tcs/server/storage/tokudb/PerconaFT/src/ydb_db.cc -o CMakeFiles/tokufractaltree.dir/ydb_db.cc.s

storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/ydb_db.cc.o.requires:

.PHONY : storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/ydb_db.cc.o.requires

storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/ydb_db.cc.o.provides: storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/ydb_db.cc.o.requires
	$(MAKE) -f storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/build.make storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/ydb_db.cc.o.provides.build
.PHONY : storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/ydb_db.cc.o.provides

storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/ydb_db.cc.o.provides.build: storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/ydb_db.cc.o


storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/ydb_env_func.cc.o: storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/flags.make
storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/ydb_env_func.cc.o: storage/tokudb/PerconaFT/src/ydb_env_func.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tcs/server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/ydb_env_func.cc.o"
	cd /home/tcs/server/storage/tokudb/PerconaFT/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tokufractaltree.dir/ydb_env_func.cc.o -c /home/tcs/server/storage/tokudb/PerconaFT/src/ydb_env_func.cc

storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/ydb_env_func.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tokufractaltree.dir/ydb_env_func.cc.i"
	cd /home/tcs/server/storage/tokudb/PerconaFT/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E -dDI /home/tcs/server/storage/tokudb/PerconaFT/src/ydb_env_func.cc > CMakeFiles/tokufractaltree.dir/ydb_env_func.cc.i

storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/ydb_env_func.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tokufractaltree.dir/ydb_env_func.cc.s"
	cd /home/tcs/server/storage/tokudb/PerconaFT/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tcs/server/storage/tokudb/PerconaFT/src/ydb_env_func.cc -o CMakeFiles/tokufractaltree.dir/ydb_env_func.cc.s

storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/ydb_env_func.cc.o.requires:

.PHONY : storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/ydb_env_func.cc.o.requires

storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/ydb_env_func.cc.o.provides: storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/ydb_env_func.cc.o.requires
	$(MAKE) -f storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/build.make storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/ydb_env_func.cc.o.provides.build
.PHONY : storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/ydb_env_func.cc.o.provides

storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/ydb_env_func.cc.o.provides.build: storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/ydb_env_func.cc.o


storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/ydb_row_lock.cc.o: storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/flags.make
storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/ydb_row_lock.cc.o: storage/tokudb/PerconaFT/src/ydb_row_lock.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tcs/server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/ydb_row_lock.cc.o"
	cd /home/tcs/server/storage/tokudb/PerconaFT/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tokufractaltree.dir/ydb_row_lock.cc.o -c /home/tcs/server/storage/tokudb/PerconaFT/src/ydb_row_lock.cc

storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/ydb_row_lock.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tokufractaltree.dir/ydb_row_lock.cc.i"
	cd /home/tcs/server/storage/tokudb/PerconaFT/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E -dDI /home/tcs/server/storage/tokudb/PerconaFT/src/ydb_row_lock.cc > CMakeFiles/tokufractaltree.dir/ydb_row_lock.cc.i

storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/ydb_row_lock.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tokufractaltree.dir/ydb_row_lock.cc.s"
	cd /home/tcs/server/storage/tokudb/PerconaFT/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tcs/server/storage/tokudb/PerconaFT/src/ydb_row_lock.cc -o CMakeFiles/tokufractaltree.dir/ydb_row_lock.cc.s

storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/ydb_row_lock.cc.o.requires:

.PHONY : storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/ydb_row_lock.cc.o.requires

storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/ydb_row_lock.cc.o.provides: storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/ydb_row_lock.cc.o.requires
	$(MAKE) -f storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/build.make storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/ydb_row_lock.cc.o.provides.build
.PHONY : storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/ydb_row_lock.cc.o.provides

storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/ydb_row_lock.cc.o.provides.build: storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/ydb_row_lock.cc.o


storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/ydb_txn.cc.o: storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/flags.make
storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/ydb_txn.cc.o: storage/tokudb/PerconaFT/src/ydb_txn.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tcs/server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/ydb_txn.cc.o"
	cd /home/tcs/server/storage/tokudb/PerconaFT/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tokufractaltree.dir/ydb_txn.cc.o -c /home/tcs/server/storage/tokudb/PerconaFT/src/ydb_txn.cc

storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/ydb_txn.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tokufractaltree.dir/ydb_txn.cc.i"
	cd /home/tcs/server/storage/tokudb/PerconaFT/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E -dDI /home/tcs/server/storage/tokudb/PerconaFT/src/ydb_txn.cc > CMakeFiles/tokufractaltree.dir/ydb_txn.cc.i

storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/ydb_txn.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tokufractaltree.dir/ydb_txn.cc.s"
	cd /home/tcs/server/storage/tokudb/PerconaFT/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tcs/server/storage/tokudb/PerconaFT/src/ydb_txn.cc -o CMakeFiles/tokufractaltree.dir/ydb_txn.cc.s

storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/ydb_txn.cc.o.requires:

.PHONY : storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/ydb_txn.cc.o.requires

storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/ydb_txn.cc.o.provides: storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/ydb_txn.cc.o.requires
	$(MAKE) -f storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/build.make storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/ydb_txn.cc.o.provides.build
.PHONY : storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/ydb_txn.cc.o.provides

storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/ydb_txn.cc.o.provides.build: storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/ydb_txn.cc.o


storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/ydb_write.cc.o: storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/flags.make
storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/ydb_write.cc.o: storage/tokudb/PerconaFT/src/ydb_write.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tcs/server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/ydb_write.cc.o"
	cd /home/tcs/server/storage/tokudb/PerconaFT/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tokufractaltree.dir/ydb_write.cc.o -c /home/tcs/server/storage/tokudb/PerconaFT/src/ydb_write.cc

storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/ydb_write.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tokufractaltree.dir/ydb_write.cc.i"
	cd /home/tcs/server/storage/tokudb/PerconaFT/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E -dDI /home/tcs/server/storage/tokudb/PerconaFT/src/ydb_write.cc > CMakeFiles/tokufractaltree.dir/ydb_write.cc.i

storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/ydb_write.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tokufractaltree.dir/ydb_write.cc.s"
	cd /home/tcs/server/storage/tokudb/PerconaFT/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tcs/server/storage/tokudb/PerconaFT/src/ydb_write.cc -o CMakeFiles/tokufractaltree.dir/ydb_write.cc.s

storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/ydb_write.cc.o.requires:

.PHONY : storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/ydb_write.cc.o.requires

storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/ydb_write.cc.o.provides: storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/ydb_write.cc.o.requires
	$(MAKE) -f storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/build.make storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/ydb_write.cc.o.provides.build
.PHONY : storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/ydb_write.cc.o.provides

storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/ydb_write.cc.o.provides.build: storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/ydb_write.cc.o


storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/errors.cc.o: storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/flags.make
storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/errors.cc.o: storage/tokudb/PerconaFT/src/errors.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tcs/server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/errors.cc.o"
	cd /home/tcs/server/storage/tokudb/PerconaFT/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tokufractaltree.dir/errors.cc.o -c /home/tcs/server/storage/tokudb/PerconaFT/src/errors.cc

storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/errors.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tokufractaltree.dir/errors.cc.i"
	cd /home/tcs/server/storage/tokudb/PerconaFT/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E -dDI /home/tcs/server/storage/tokudb/PerconaFT/src/errors.cc > CMakeFiles/tokufractaltree.dir/errors.cc.i

storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/errors.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tokufractaltree.dir/errors.cc.s"
	cd /home/tcs/server/storage/tokudb/PerconaFT/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tcs/server/storage/tokudb/PerconaFT/src/errors.cc -o CMakeFiles/tokufractaltree.dir/errors.cc.s

storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/errors.cc.o.requires:

.PHONY : storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/errors.cc.o.requires

storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/errors.cc.o.provides: storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/errors.cc.o.requires
	$(MAKE) -f storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/build.make storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/errors.cc.o.provides.build
.PHONY : storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/errors.cc.o.provides

storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/errors.cc.o.provides.build: storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/errors.cc.o


storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/loader.cc.o: storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/flags.make
storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/loader.cc.o: storage/tokudb/PerconaFT/src/loader.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tcs/server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/loader.cc.o"
	cd /home/tcs/server/storage/tokudb/PerconaFT/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tokufractaltree.dir/loader.cc.o -c /home/tcs/server/storage/tokudb/PerconaFT/src/loader.cc

storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/loader.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tokufractaltree.dir/loader.cc.i"
	cd /home/tcs/server/storage/tokudb/PerconaFT/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E -dDI /home/tcs/server/storage/tokudb/PerconaFT/src/loader.cc > CMakeFiles/tokufractaltree.dir/loader.cc.i

storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/loader.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tokufractaltree.dir/loader.cc.s"
	cd /home/tcs/server/storage/tokudb/PerconaFT/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tcs/server/storage/tokudb/PerconaFT/src/loader.cc -o CMakeFiles/tokufractaltree.dir/loader.cc.s

storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/loader.cc.o.requires:

.PHONY : storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/loader.cc.o.requires

storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/loader.cc.o.provides: storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/loader.cc.o.requires
	$(MAKE) -f storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/build.make storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/loader.cc.o.provides.build
.PHONY : storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/loader.cc.o.provides

storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/loader.cc.o.provides.build: storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/loader.cc.o


storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/indexer.cc.o: storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/flags.make
storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/indexer.cc.o: storage/tokudb/PerconaFT/src/indexer.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tcs/server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/indexer.cc.o"
	cd /home/tcs/server/storage/tokudb/PerconaFT/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tokufractaltree.dir/indexer.cc.o -c /home/tcs/server/storage/tokudb/PerconaFT/src/indexer.cc

storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/indexer.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tokufractaltree.dir/indexer.cc.i"
	cd /home/tcs/server/storage/tokudb/PerconaFT/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E -dDI /home/tcs/server/storage/tokudb/PerconaFT/src/indexer.cc > CMakeFiles/tokufractaltree.dir/indexer.cc.i

storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/indexer.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tokufractaltree.dir/indexer.cc.s"
	cd /home/tcs/server/storage/tokudb/PerconaFT/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tcs/server/storage/tokudb/PerconaFT/src/indexer.cc -o CMakeFiles/tokufractaltree.dir/indexer.cc.s

storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/indexer.cc.o.requires:

.PHONY : storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/indexer.cc.o.requires

storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/indexer.cc.o.provides: storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/indexer.cc.o.requires
	$(MAKE) -f storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/build.make storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/indexer.cc.o.provides.build
.PHONY : storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/indexer.cc.o.provides

storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/indexer.cc.o.provides.build: storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/indexer.cc.o


storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/indexer-undo-do.cc.o: storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/flags.make
storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/indexer-undo-do.cc.o: storage/tokudb/PerconaFT/src/indexer-undo-do.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tcs/server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/indexer-undo-do.cc.o"
	cd /home/tcs/server/storage/tokudb/PerconaFT/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tokufractaltree.dir/indexer-undo-do.cc.o -c /home/tcs/server/storage/tokudb/PerconaFT/src/indexer-undo-do.cc

storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/indexer-undo-do.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tokufractaltree.dir/indexer-undo-do.cc.i"
	cd /home/tcs/server/storage/tokudb/PerconaFT/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E -dDI /home/tcs/server/storage/tokudb/PerconaFT/src/indexer-undo-do.cc > CMakeFiles/tokufractaltree.dir/indexer-undo-do.cc.i

storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/indexer-undo-do.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tokufractaltree.dir/indexer-undo-do.cc.s"
	cd /home/tcs/server/storage/tokudb/PerconaFT/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tcs/server/storage/tokudb/PerconaFT/src/indexer-undo-do.cc -o CMakeFiles/tokufractaltree.dir/indexer-undo-do.cc.s

storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/indexer-undo-do.cc.o.requires:

.PHONY : storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/indexer-undo-do.cc.o.requires

storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/indexer-undo-do.cc.o.provides: storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/indexer-undo-do.cc.o.requires
	$(MAKE) -f storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/build.make storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/indexer-undo-do.cc.o.provides.build
.PHONY : storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/indexer-undo-do.cc.o.provides

storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/indexer-undo-do.cc.o.provides.build: storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/indexer-undo-do.cc.o


storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/toku_patent.cc.o: storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/flags.make
storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/toku_patent.cc.o: storage/tokudb/PerconaFT/src/toku_patent.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tcs/server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/toku_patent.cc.o"
	cd /home/tcs/server/storage/tokudb/PerconaFT/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tokufractaltree.dir/toku_patent.cc.o -c /home/tcs/server/storage/tokudb/PerconaFT/src/toku_patent.cc

storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/toku_patent.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tokufractaltree.dir/toku_patent.cc.i"
	cd /home/tcs/server/storage/tokudb/PerconaFT/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E -dDI /home/tcs/server/storage/tokudb/PerconaFT/src/toku_patent.cc > CMakeFiles/tokufractaltree.dir/toku_patent.cc.i

storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/toku_patent.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tokufractaltree.dir/toku_patent.cc.s"
	cd /home/tcs/server/storage/tokudb/PerconaFT/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tcs/server/storage/tokudb/PerconaFT/src/toku_patent.cc -o CMakeFiles/tokufractaltree.dir/toku_patent.cc.s

storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/toku_patent.cc.o.requires:

.PHONY : storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/toku_patent.cc.o.requires

storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/toku_patent.cc.o.provides: storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/toku_patent.cc.o.requires
	$(MAKE) -f storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/build.make storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/toku_patent.cc.o.provides.build
.PHONY : storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/toku_patent.cc.o.provides

storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/toku_patent.cc.o.provides.build: storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/toku_patent.cc.o


# Object files for target tokufractaltree
tokufractaltree_OBJECTS = \
"CMakeFiles/tokufractaltree.dir/ydb.cc.o" \
"CMakeFiles/tokufractaltree.dir/ydb_cursor.cc.o" \
"CMakeFiles/tokufractaltree.dir/ydb_db.cc.o" \
"CMakeFiles/tokufractaltree.dir/ydb_env_func.cc.o" \
"CMakeFiles/tokufractaltree.dir/ydb_row_lock.cc.o" \
"CMakeFiles/tokufractaltree.dir/ydb_txn.cc.o" \
"CMakeFiles/tokufractaltree.dir/ydb_write.cc.o" \
"CMakeFiles/tokufractaltree.dir/errors.cc.o" \
"CMakeFiles/tokufractaltree.dir/loader.cc.o" \
"CMakeFiles/tokufractaltree.dir/indexer.cc.o" \
"CMakeFiles/tokufractaltree.dir/indexer-undo-do.cc.o" \
"CMakeFiles/tokufractaltree.dir/toku_patent.cc.o"

# External object files for target tokufractaltree
tokufractaltree_EXTERNAL_OBJECTS =

storage/tokudb/PerconaFT/src/libtokufractaltree.so: storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/ydb.cc.o
storage/tokudb/PerconaFT/src/libtokufractaltree.so: storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/ydb_cursor.cc.o
storage/tokudb/PerconaFT/src/libtokufractaltree.so: storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/ydb_db.cc.o
storage/tokudb/PerconaFT/src/libtokufractaltree.so: storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/ydb_env_func.cc.o
storage/tokudb/PerconaFT/src/libtokufractaltree.so: storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/ydb_row_lock.cc.o
storage/tokudb/PerconaFT/src/libtokufractaltree.so: storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/ydb_txn.cc.o
storage/tokudb/PerconaFT/src/libtokufractaltree.so: storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/ydb_write.cc.o
storage/tokudb/PerconaFT/src/libtokufractaltree.so: storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/errors.cc.o
storage/tokudb/PerconaFT/src/libtokufractaltree.so: storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/loader.cc.o
storage/tokudb/PerconaFT/src/libtokufractaltree.so: storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/indexer.cc.o
storage/tokudb/PerconaFT/src/libtokufractaltree.so: storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/indexer-undo-do.cc.o
storage/tokudb/PerconaFT/src/libtokufractaltree.so: storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/toku_patent.cc.o
storage/tokudb/PerconaFT/src/libtokufractaltree.so: storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/build.make
storage/tokudb/PerconaFT/src/libtokufractaltree.so: storage/tokudb/PerconaFT/locktree/liblocktree_static.a
storage/tokudb/PerconaFT/src/libtokufractaltree.so: storage/tokudb/PerconaFT/ft/libft_static.a
storage/tokudb/PerconaFT/src/libtokufractaltree.so: storage/tokudb/PerconaFT/util/libutil_static.a
storage/tokudb/PerconaFT/src/libtokufractaltree.so: storage/tokudb/PerconaFT/./xz/lib/liblzma.a
storage/tokudb/PerconaFT/src/libtokufractaltree.so: storage/tokudb/PerconaFT/./snappy/lib/libsnappy.a
storage/tokudb/PerconaFT/src/libtokufractaltree.so: dbug/libdbug.a
storage/tokudb/PerconaFT/src/libtokufractaltree.so: storage/tokudb/PerconaFT/portability/libtokuportability.so
storage/tokudb/PerconaFT/src/libtokufractaltree.so: /usr/lib/x86_64-linux-gnu/libz.so
storage/tokudb/PerconaFT/src/libtokufractaltree.so: mysys/libmysys.a
storage/tokudb/PerconaFT/src/libtokufractaltree.so: mysys_ssl/libmysys_ssl.a
storage/tokudb/PerconaFT/src/libtokufractaltree.so: dbug/libdbug.a
storage/tokudb/PerconaFT/src/libtokufractaltree.so: mysys/libmysys.a
storage/tokudb/PerconaFT/src/libtokufractaltree.so: mysys_ssl/libmysys_ssl.a
storage/tokudb/PerconaFT/src/libtokufractaltree.so: /usr/lib/x86_64-linux-gnu/libz.so
storage/tokudb/PerconaFT/src/libtokufractaltree.so: strings/libstrings.a
storage/tokudb/PerconaFT/src/libtokufractaltree.so: /usr/lib/x86_64-linux-gnu/libssl.so
storage/tokudb/PerconaFT/src/libtokufractaltree.so: /usr/lib/x86_64-linux-gnu/libcrypto.so
storage/tokudb/PerconaFT/src/libtokufractaltree.so: storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tcs/server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Linking CXX shared library libtokufractaltree.so"
	cd /home/tcs/server/storage/tokudb/PerconaFT/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tokufractaltree.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/build: storage/tokudb/PerconaFT/src/libtokufractaltree.so

.PHONY : storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/build

storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/requires: storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/ydb.cc.o.requires
storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/requires: storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/ydb_cursor.cc.o.requires
storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/requires: storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/ydb_db.cc.o.requires
storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/requires: storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/ydb_env_func.cc.o.requires
storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/requires: storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/ydb_row_lock.cc.o.requires
storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/requires: storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/ydb_txn.cc.o.requires
storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/requires: storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/ydb_write.cc.o.requires
storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/requires: storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/errors.cc.o.requires
storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/requires: storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/loader.cc.o.requires
storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/requires: storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/indexer.cc.o.requires
storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/requires: storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/indexer-undo-do.cc.o.requires
storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/requires: storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/toku_patent.cc.o.requires

.PHONY : storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/requires

storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/clean:
	cd /home/tcs/server/storage/tokudb/PerconaFT/src && $(CMAKE_COMMAND) -P CMakeFiles/tokufractaltree.dir/cmake_clean.cmake
.PHONY : storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/clean

storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/depend:
	cd /home/tcs/server && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tcs/server /home/tcs/server/storage/tokudb/PerconaFT/src /home/tcs/server /home/tcs/server/storage/tokudb/PerconaFT/src /home/tcs/server/storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : storage/tokudb/PerconaFT/src/CMakeFiles/tokufractaltree.dir/depend

