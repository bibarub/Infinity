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
include stubs/memlmd/CMakeFiles/semaphore_0000.dir/depend.make

# Include the progress variables for this target.
include stubs/memlmd/CMakeFiles/semaphore_0000.dir/progress.make

# Include the compile flags for this target's objects.
include stubs/memlmd/CMakeFiles/semaphore_0000.dir/flags.make

stubs/memlmd/CMakeFiles/semaphore_0000.dir/semaphore.S.obj: stubs/memlmd/CMakeFiles/semaphore_0000.dir/flags.make
stubs/memlmd/CMakeFiles/semaphore_0000.dir/semaphore.S.obj: stubs/memlmd/semaphore.S
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aaron/projects/Infinity-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building ASM object stubs/memlmd/CMakeFiles/semaphore_0000.dir/semaphore.S.obj"
	cd /home/aaron/projects/Infinity-master/stubs/memlmd && /usr/local/pspdev/bin/psp-gcc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -o CMakeFiles/semaphore_0000.dir/semaphore.S.obj -c /home/aaron/projects/Infinity-master/stubs/memlmd/semaphore.S

semaphore_0000: stubs/memlmd/CMakeFiles/semaphore_0000.dir/semaphore.S.obj
semaphore_0000: stubs/memlmd/CMakeFiles/semaphore_0000.dir/build.make

.PHONY : semaphore_0000

# Rule to build all files generated by this target.
stubs/memlmd/CMakeFiles/semaphore_0000.dir/build: semaphore_0000

.PHONY : stubs/memlmd/CMakeFiles/semaphore_0000.dir/build

stubs/memlmd/CMakeFiles/semaphore_0000.dir/clean:
	cd /home/aaron/projects/Infinity-master/stubs/memlmd && $(CMAKE_COMMAND) -P CMakeFiles/semaphore_0000.dir/cmake_clean.cmake
.PHONY : stubs/memlmd/CMakeFiles/semaphore_0000.dir/clean

stubs/memlmd/CMakeFiles/semaphore_0000.dir/depend:
	cd /home/aaron/projects/Infinity-master && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aaron/projects/Infinity-master /home/aaron/projects/Infinity-master/stubs/memlmd /home/aaron/projects/Infinity-master /home/aaron/projects/Infinity-master/stubs/memlmd /home/aaron/projects/Infinity-master/stubs/memlmd/CMakeFiles/semaphore_0000.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : stubs/memlmd/CMakeFiles/semaphore_0000.dir/depend
