# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/aaron/projects/Infinity-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/aaron/projects/Infinity-master

# Include any dependencies generated for this target.
include stubs/memlmd/CMakeFiles/memlmd.dir/depend.make

# Include the progress variables for this target.
include stubs/memlmd/CMakeFiles/memlmd.dir/progress.make

# Include the compile flags for this target's objects.
include stubs/memlmd/CMakeFiles/memlmd.dir/flags.make

# Object files for target memlmd
memlmd_OBJECTS =

# External object files for target memlmd
memlmd_EXTERNAL_OBJECTS = \
"/home/aaron/projects/Infinity-master/stubs/memlmd/CMakeFiles/semaphore_0000.dir/semaphore.S.obj" \
"/home/aaron/projects/Infinity-master/stubs/memlmd/CMakeFiles/semaphore_0001.dir/semaphore.S.obj"

stubs/memlmd/libmemlmd.a: stubs/memlmd/CMakeFiles/semaphore_0000.dir/semaphore.S.obj
stubs/memlmd/libmemlmd.a: stubs/memlmd/CMakeFiles/semaphore_0001.dir/semaphore.S.obj
stubs/memlmd/libmemlmd.a: stubs/memlmd/CMakeFiles/memlmd.dir/build.make
stubs/memlmd/libmemlmd.a: stubs/memlmd/CMakeFiles/memlmd.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/aaron/projects/Infinity-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking ASM static library libmemlmd.a"
	cd /home/aaron/projects/Infinity-master/stubs/memlmd && $(CMAKE_COMMAND) -P CMakeFiles/memlmd.dir/cmake_clean_target.cmake
	cd /home/aaron/projects/Infinity-master/stubs/memlmd && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/memlmd.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
stubs/memlmd/CMakeFiles/memlmd.dir/build: stubs/memlmd/libmemlmd.a

.PHONY : stubs/memlmd/CMakeFiles/memlmd.dir/build

stubs/memlmd/CMakeFiles/memlmd.dir/clean:
	cd /home/aaron/projects/Infinity-master/stubs/memlmd && $(CMAKE_COMMAND) -P CMakeFiles/memlmd.dir/cmake_clean.cmake
.PHONY : stubs/memlmd/CMakeFiles/memlmd.dir/clean

stubs/memlmd/CMakeFiles/memlmd.dir/depend:
	cd /home/aaron/projects/Infinity-master && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aaron/projects/Infinity-master /home/aaron/projects/Infinity-master/stubs/memlmd /home/aaron/projects/Infinity-master /home/aaron/projects/Infinity-master/stubs/memlmd /home/aaron/projects/Infinity-master/stubs/memlmd/CMakeFiles/memlmd.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : stubs/memlmd/CMakeFiles/memlmd.dir/depend

