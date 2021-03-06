# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_SOURCE_DIR = "/home/aurelien/workspace/cpp/projet indus"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/aurelien/workspace/cpp/projet indus"

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/bin/cmake-gui -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start "/home/aurelien/workspace/cpp/projet indus/CMakeFiles" "/home/aurelien/workspace/cpp/projet indus/CMakeFiles/progress.marks"
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start "/home/aurelien/workspace/cpp/projet indus/CMakeFiles" 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named algo_docking

# Build rule for target.
algo_docking: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 algo_docking
.PHONY : algo_docking

# fast build rule for target.
algo_docking/fast:
	$(MAKE) -f docking/CMakeFiles/algo_docking.dir/build.make docking/CMakeFiles/algo_docking.dir/build
.PHONY : algo_docking/fast

#=============================================================================
# Target rules for targets named lidar_start

# Build rule for target.
lidar_start: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 lidar_start
.PHONY : lidar_start

# fast build rule for target.
lidar_start/fast:
	$(MAKE) -f lidar/CMakeFiles/lidar_start.dir/build.make lidar/CMakeFiles/lidar_start.dir/build
.PHONY : lidar_start/fast

#=============================================================================
# Target rules for targets named slam_start

# Build rule for target.
slam_start: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 slam_start
.PHONY : slam_start

# fast build rule for target.
slam_start/fast:
	$(MAKE) -f mapping/CMakeFiles/slam_start.dir/build.make mapping/CMakeFiles/slam_start.dir/build
.PHONY : slam_start/fast

#=============================================================================
# Target rules for targets named nav_start

# Build rule for target.
nav_start: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 nav_start
.PHONY : nav_start

# fast build rule for target.
nav_start/fast:
	$(MAKE) -f navigation/CMakeFiles/nav_start.dir/build.make navigation/CMakeFiles/nav_start.dir/build
.PHONY : nav_start/fast

#=============================================================================
# Target rules for targets named roomba_start

# Build rule for target.
roomba_start: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 roomba_start
.PHONY : roomba_start

# fast build rule for target.
roomba_start/fast:
	$(MAKE) -f roomba/CMakeFiles/roomba_start.dir/build.make roomba/CMakeFiles/roomba_start.dir/build
.PHONY : roomba_start/fast

#=============================================================================
# Target rules for targets named master

# Build rule for target.
master: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 master
.PHONY : master

# fast build rule for target.
master/fast:
	$(MAKE) -f ros/CMakeFiles/master.dir/build.make ros/CMakeFiles/master.dir/build
.PHONY : master/fast

#=============================================================================
# Target rules for targets named suivi_traj

# Build rule for target.
suivi_traj: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 suivi_traj
.PHONY : suivi_traj

# fast build rule for target.
suivi_traj/fast:
	$(MAKE) -f suivi_trajectoire/CMakeFiles/suivi_traj.dir/build.make suivi_trajectoire/CMakeFiles/suivi_traj.dir/build
.PHONY : suivi_traj/fast

#=============================================================================
# Target rules for targets named user_telecmd

# Build rule for target.
user_telecmd: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 user_telecmd
.PHONY : user_telecmd

# fast build rule for target.
user_telecmd/fast:
	$(MAKE) -f utilisateur/CMakeFiles/user_telecmd.dir/build.make utilisateur/CMakeFiles/user_telecmd.dir/build
.PHONY : user_telecmd/fast

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... algo_docking"
	@echo "... lidar_start"
	@echo "... slam_start"
	@echo "... nav_start"
	@echo "... roomba_start"
	@echo "... master"
	@echo "... suivi_traj"
	@echo "... user_telecmd"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

