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
include stubs/power/CMakeFiles/scePower_0002.dir/depend.make

# Include the progress variables for this target.
include stubs/power/CMakeFiles/scePower_0002.dir/progress.make

# Include the compile flags for this target's objects.
include stubs/power/CMakeFiles/scePower_0002.dir/flags.make

stubs/power/CMakeFiles/scePower_0002.dir/scePower.S.obj: stubs/power/CMakeFiles/scePower_0002.dir/flags.make
stubs/power/CMakeFiles/scePower_0002.dir/scePower.S.obj: stubs/power/scePower.S
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aaron/projects/Infinity-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building ASM object stubs/power/CMakeFiles/scePower_0002.dir/scePower.S.obj"
	cd /home/aaron/projects/Infinity-master/stubs/power && /usr/local/pspdev/bin/psp-gcc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -o CMakeFiles/scePower_0002.dir/scePower.S.obj -c /home/aaron/projects/Infinity-master/stubs/power/scePower.S

scePower_0002: stubs/power/CMakeFiles/scePower_0002.dir/scePower.S.obj
scePower_0002: stubs/power/CMakeFiles/scePower_0002.dir/build.make

.PHONY : scePower_0002

# Rule to build all files generated by this target.
stubs/power/CMakeFiles/scePower_0002.dir/build: scePower_0002

.PHONY : stubs/power/CMakeFiles/scePower_0002.dir/build

stubs/power/CMakeFiles/scePower_0002.dir/clean:
	cd /home/aaron/projects/Infinity-master/stubs/power && $(CMAKE_COMMAND) -P CMakeFiles/scePower_0002.dir/cmake_clean.cmake
.PHONY : stubs/power/CMakeFiles/scePower_0002.dir/clean

stubs/power/CMakeFiles/scePower_0002.dir/depend:
	cd /home/aaron/projects/Infinity-master && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aaron/projects/Infinity-master /home/aaron/projects/Infinity-master/stubs/power /home/aaron/projects/Infinity-master /home/aaron/projects/Infinity-master/stubs/power /home/aaron/projects/Infinity-master/stubs/power/CMakeFiles/scePower_0002.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : stubs/power/CMakeFiles/scePower_0002.dir/depend

