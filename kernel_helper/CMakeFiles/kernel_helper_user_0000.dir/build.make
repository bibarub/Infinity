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
include kernel_helper/CMakeFiles/kernel_helper_user_0000.dir/depend.make

# Include the progress variables for this target.
include kernel_helper/CMakeFiles/kernel_helper_user_0000.dir/progress.make

# Include the compile flags for this target's objects.
include kernel_helper/CMakeFiles/kernel_helper_user_0000.dir/flags.make

kernel_helper/kernel_helper_user.S: kernel_helper/exports.exp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/aaron/projects/Infinity-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating kernel_helper_user.S"
	cd /home/aaron/projects/Infinity-master/kernel_helper && psp-build-exports -s /home/aaron/projects/Infinity-master/kernel_helper/exports.exp

kernel_helper/CMakeFiles/kernel_helper_user_0000.dir/kernel_helper_user.S.obj: kernel_helper/CMakeFiles/kernel_helper_user_0000.dir/flags.make
kernel_helper/CMakeFiles/kernel_helper_user_0000.dir/kernel_helper_user.S.obj: kernel_helper/kernel_helper_user.S
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aaron/projects/Infinity-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building ASM object kernel_helper/CMakeFiles/kernel_helper_user_0000.dir/kernel_helper_user.S.obj"
	cd /home/aaron/projects/Infinity-master/kernel_helper && /usr/local/pspdev/bin/psp-gcc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -o CMakeFiles/kernel_helper_user_0000.dir/kernel_helper_user.S.obj -c /home/aaron/projects/Infinity-master/kernel_helper/kernel_helper_user.S

kernel_helper_user_0000: kernel_helper/CMakeFiles/kernel_helper_user_0000.dir/kernel_helper_user.S.obj
kernel_helper_user_0000: kernel_helper/CMakeFiles/kernel_helper_user_0000.dir/build.make

.PHONY : kernel_helper_user_0000

# Rule to build all files generated by this target.
kernel_helper/CMakeFiles/kernel_helper_user_0000.dir/build: kernel_helper_user_0000

.PHONY : kernel_helper/CMakeFiles/kernel_helper_user_0000.dir/build

kernel_helper/CMakeFiles/kernel_helper_user_0000.dir/clean:
	cd /home/aaron/projects/Infinity-master/kernel_helper && $(CMAKE_COMMAND) -P CMakeFiles/kernel_helper_user_0000.dir/cmake_clean.cmake
.PHONY : kernel_helper/CMakeFiles/kernel_helper_user_0000.dir/clean

kernel_helper/CMakeFiles/kernel_helper_user_0000.dir/depend: kernel_helper/kernel_helper_user.S
	cd /home/aaron/projects/Infinity-master && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aaron/projects/Infinity-master /home/aaron/projects/Infinity-master/kernel_helper /home/aaron/projects/Infinity-master /home/aaron/projects/Infinity-master/kernel_helper /home/aaron/projects/Infinity-master/kernel_helper/CMakeFiles/kernel_helper_user_0000.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : kernel_helper/CMakeFiles/kernel_helper_user_0000.dir/depend

