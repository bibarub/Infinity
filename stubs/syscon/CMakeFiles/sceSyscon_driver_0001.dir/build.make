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
include stubs/syscon/CMakeFiles/sceSyscon_driver_0001.dir/depend.make

# Include the progress variables for this target.
include stubs/syscon/CMakeFiles/sceSyscon_driver_0001.dir/progress.make

# Include the compile flags for this target's objects.
include stubs/syscon/CMakeFiles/sceSyscon_driver_0001.dir/flags.make

stubs/syscon/CMakeFiles/sceSyscon_driver_0001.dir/sceSyscon_driver.S.obj: stubs/syscon/CMakeFiles/sceSyscon_driver_0001.dir/flags.make
stubs/syscon/CMakeFiles/sceSyscon_driver_0001.dir/sceSyscon_driver.S.obj: stubs/syscon/sceSyscon_driver.S
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aaron/projects/Infinity-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building ASM object stubs/syscon/CMakeFiles/sceSyscon_driver_0001.dir/sceSyscon_driver.S.obj"
	cd /home/aaron/projects/Infinity-master/stubs/syscon && /usr/local/pspdev/bin/psp-gcc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -o CMakeFiles/sceSyscon_driver_0001.dir/sceSyscon_driver.S.obj -c /home/aaron/projects/Infinity-master/stubs/syscon/sceSyscon_driver.S

sceSyscon_driver_0001: stubs/syscon/CMakeFiles/sceSyscon_driver_0001.dir/sceSyscon_driver.S.obj
sceSyscon_driver_0001: stubs/syscon/CMakeFiles/sceSyscon_driver_0001.dir/build.make

.PHONY : sceSyscon_driver_0001

# Rule to build all files generated by this target.
stubs/syscon/CMakeFiles/sceSyscon_driver_0001.dir/build: sceSyscon_driver_0001

.PHONY : stubs/syscon/CMakeFiles/sceSyscon_driver_0001.dir/build

stubs/syscon/CMakeFiles/sceSyscon_driver_0001.dir/clean:
	cd /home/aaron/projects/Infinity-master/stubs/syscon && $(CMAKE_COMMAND) -P CMakeFiles/sceSyscon_driver_0001.dir/cmake_clean.cmake
.PHONY : stubs/syscon/CMakeFiles/sceSyscon_driver_0001.dir/clean

stubs/syscon/CMakeFiles/sceSyscon_driver_0001.dir/depend:
	cd /home/aaron/projects/Infinity-master && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aaron/projects/Infinity-master /home/aaron/projects/Infinity-master/stubs/syscon /home/aaron/projects/Infinity-master /home/aaron/projects/Infinity-master/stubs/syscon /home/aaron/projects/Infinity-master/stubs/syscon/CMakeFiles/sceSyscon_driver_0001.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : stubs/syscon/CMakeFiles/sceSyscon_driver_0001.dir/depend
