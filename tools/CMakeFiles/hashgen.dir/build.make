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

# Utility rule file for hashgen.

# Include the progress variables for this target.
include tools/CMakeFiles/hashgen.dir/progress.make

tools/CMakeFiles/hashgen: tools/hashgen/hashgen.py


hashgen: tools/CMakeFiles/hashgen
hashgen: tools/CMakeFiles/hashgen.dir/build.make

.PHONY : hashgen

# Rule to build all files generated by this target.
tools/CMakeFiles/hashgen.dir/build: hashgen

.PHONY : tools/CMakeFiles/hashgen.dir/build

tools/CMakeFiles/hashgen.dir/clean:
	cd /home/aaron/projects/Infinity-master/tools && $(CMAKE_COMMAND) -P CMakeFiles/hashgen.dir/cmake_clean.cmake
.PHONY : tools/CMakeFiles/hashgen.dir/clean

tools/CMakeFiles/hashgen.dir/depend:
	cd /home/aaron/projects/Infinity-master && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aaron/projects/Infinity-master /home/aaron/projects/Infinity-master/tools /home/aaron/projects/Infinity-master /home/aaron/projects/Infinity-master/tools /home/aaron/projects/Infinity-master/tools/CMakeFiles/hashgen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/CMakeFiles/hashgen.dir/depend

