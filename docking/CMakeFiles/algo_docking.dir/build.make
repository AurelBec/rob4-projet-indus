# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/aurelien/workspace/cpp/indus

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/aurelien/workspace/cpp/indus

# Include any dependencies generated for this target.
include docking/CMakeFiles/algo_docking.dir/depend.make

# Include the progress variables for this target.
include docking/CMakeFiles/algo_docking.dir/progress.make

# Include the compile flags for this target's objects.
include docking/CMakeFiles/algo_docking.dir/flags.make

docking/CMakeFiles/algo_docking.dir/src/main_docking.cpp.o: docking/CMakeFiles/algo_docking.dir/flags.make
docking/CMakeFiles/algo_docking.dir/src/main_docking.cpp.o: docking/src/main_docking.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aurelien/workspace/cpp/indus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object docking/CMakeFiles/algo_docking.dir/src/main_docking.cpp.o"
	cd /home/aurelien/workspace/cpp/indus/docking && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/algo_docking.dir/src/main_docking.cpp.o -c /home/aurelien/workspace/cpp/indus/docking/src/main_docking.cpp

docking/CMakeFiles/algo_docking.dir/src/main_docking.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/algo_docking.dir/src/main_docking.cpp.i"
	cd /home/aurelien/workspace/cpp/indus/docking && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aurelien/workspace/cpp/indus/docking/src/main_docking.cpp > CMakeFiles/algo_docking.dir/src/main_docking.cpp.i

docking/CMakeFiles/algo_docking.dir/src/main_docking.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/algo_docking.dir/src/main_docking.cpp.s"
	cd /home/aurelien/workspace/cpp/indus/docking && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aurelien/workspace/cpp/indus/docking/src/main_docking.cpp -o CMakeFiles/algo_docking.dir/src/main_docking.cpp.s

docking/CMakeFiles/algo_docking.dir/src/main_docking.cpp.o.requires:

.PHONY : docking/CMakeFiles/algo_docking.dir/src/main_docking.cpp.o.requires

docking/CMakeFiles/algo_docking.dir/src/main_docking.cpp.o.provides: docking/CMakeFiles/algo_docking.dir/src/main_docking.cpp.o.requires
	$(MAKE) -f docking/CMakeFiles/algo_docking.dir/build.make docking/CMakeFiles/algo_docking.dir/src/main_docking.cpp.o.provides.build
.PHONY : docking/CMakeFiles/algo_docking.dir/src/main_docking.cpp.o.provides

docking/CMakeFiles/algo_docking.dir/src/main_docking.cpp.o.provides.build: docking/CMakeFiles/algo_docking.dir/src/main_docking.cpp.o


# Object files for target algo_docking
algo_docking_OBJECTS = \
"CMakeFiles/algo_docking.dir/src/main_docking.cpp.o"

# External object files for target algo_docking
algo_docking_EXTERNAL_OBJECTS =

algo_docking: docking/CMakeFiles/algo_docking.dir/src/main_docking.cpp.o
algo_docking: docking/CMakeFiles/algo_docking.dir/build.make
algo_docking: docking/CMakeFiles/algo_docking.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/aurelien/workspace/cpp/indus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../algo_docking"
	cd /home/aurelien/workspace/cpp/indus/docking && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/algo_docking.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
docking/CMakeFiles/algo_docking.dir/build: algo_docking

.PHONY : docking/CMakeFiles/algo_docking.dir/build

docking/CMakeFiles/algo_docking.dir/requires: docking/CMakeFiles/algo_docking.dir/src/main_docking.cpp.o.requires

.PHONY : docking/CMakeFiles/algo_docking.dir/requires

docking/CMakeFiles/algo_docking.dir/clean:
	cd /home/aurelien/workspace/cpp/indus/docking && $(CMAKE_COMMAND) -P CMakeFiles/algo_docking.dir/cmake_clean.cmake
.PHONY : docking/CMakeFiles/algo_docking.dir/clean

docking/CMakeFiles/algo_docking.dir/depend:
	cd /home/aurelien/workspace/cpp/indus && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aurelien/workspace/cpp/indus /home/aurelien/workspace/cpp/indus/docking /home/aurelien/workspace/cpp/indus /home/aurelien/workspace/cpp/indus/docking /home/aurelien/workspace/cpp/indus/docking/CMakeFiles/algo_docking.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : docking/CMakeFiles/algo_docking.dir/depend

