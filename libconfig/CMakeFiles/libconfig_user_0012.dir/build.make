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
include libconfig/CMakeFiles/libconfig_user_0012.dir/depend.make

# Include the progress variables for this target.
include libconfig/CMakeFiles/libconfig_user_0012.dir/progress.make

# Include the compile flags for this target's objects.
include libconfig/CMakeFiles/libconfig_user_0012.dir/flags.make

libconfig/libconfig_kernel.S: libconfig/exports.exp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/aaron/projects/Infinity-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating libconfig_kernel.S, libconfig_user.S"
	cd /home/aaron/projects/Infinity-master/libconfig && psp-build-exports -s /home/aaron/projects/Infinity-master/libconfig/exports.exp

libconfig/libconfig_user.S: libconfig/libconfig_kernel.S
	@$(CMAKE_COMMAND) -E touch_nocreate libconfig/libconfig_user.S

libconfig/CMakeFiles/libconfig_user_0012.dir/libconfig_user.S.obj: libconfig/CMakeFiles/libconfig_user_0012.dir/flags.make
libconfig/CMakeFiles/libconfig_user_0012.dir/libconfig_user.S.obj: libconfig/libconfig_user.S
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aaron/projects/Infinity-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building ASM object libconfig/CMakeFiles/libconfig_user_0012.dir/libconfig_user.S.obj"
	cd /home/aaron/projects/Infinity-master/libconfig && /usr/local/pspdev/bin/psp-gcc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -o CMakeFiles/libconfig_user_0012.dir/libconfig_user.S.obj -c /home/aaron/projects/Infinity-master/libconfig/libconfig_user.S

libconfig_user_0012: libconfig/CMakeFiles/libconfig_user_0012.dir/libconfig_user.S.obj
libconfig_user_0012: libconfig/CMakeFiles/libconfig_user_0012.dir/build.make

.PHONY : libconfig_user_0012

# Rule to build all files generated by this target.
libconfig/CMakeFiles/libconfig_user_0012.dir/build: libconfig_user_0012

.PHONY : libconfig/CMakeFiles/libconfig_user_0012.dir/build

libconfig/CMakeFiles/libconfig_user_0012.dir/clean:
	cd /home/aaron/projects/Infinity-master/libconfig && $(CMAKE_COMMAND) -P CMakeFiles/libconfig_user_0012.dir/cmake_clean.cmake
.PHONY : libconfig/CMakeFiles/libconfig_user_0012.dir/clean

libconfig/CMakeFiles/libconfig_user_0012.dir/depend: libconfig/libconfig_kernel.S
libconfig/CMakeFiles/libconfig_user_0012.dir/depend: libconfig/libconfig_user.S
	cd /home/aaron/projects/Infinity-master && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aaron/projects/Infinity-master /home/aaron/projects/Infinity-master/libconfig /home/aaron/projects/Infinity-master /home/aaron/projects/Infinity-master/libconfig /home/aaron/projects/Infinity-master/libconfig/CMakeFiles/libconfig_user_0012.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libconfig/CMakeFiles/libconfig_user_0012.dir/depend

