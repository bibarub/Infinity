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
include firmware/infinityctrl/CMakeFiles/libinfinityKernel_0001.dir/depend.make

# Include the progress variables for this target.
include firmware/infinityctrl/CMakeFiles/libinfinityKernel_0001.dir/progress.make

# Include the compile flags for this target's objects.
include firmware/infinityctrl/CMakeFiles/libinfinityKernel_0001.dir/flags.make

firmware/infinityctrl/libinfinityKernel.S: firmware/infinityctrl/exports.exp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/aaron/projects/Infinity-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating libinfinityKernel.S, libinfinityUser.S"
	cd /home/aaron/projects/Infinity-master/firmware/infinityctrl && psp-build-exports -s /home/aaron/projects/Infinity-master/firmware/infinityctrl/exports.exp

firmware/infinityctrl/libinfinityUser.S: firmware/infinityctrl/libinfinityKernel.S
	@$(CMAKE_COMMAND) -E touch_nocreate firmware/infinityctrl/libinfinityUser.S

firmware/infinityctrl/CMakeFiles/libinfinityKernel_0001.dir/libinfinityKernel.S.obj: firmware/infinityctrl/CMakeFiles/libinfinityKernel_0001.dir/flags.make
firmware/infinityctrl/CMakeFiles/libinfinityKernel_0001.dir/libinfinityKernel.S.obj: firmware/infinityctrl/libinfinityKernel.S
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aaron/projects/Infinity-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building ASM object firmware/infinityctrl/CMakeFiles/libinfinityKernel_0001.dir/libinfinityKernel.S.obj"
	cd /home/aaron/projects/Infinity-master/firmware/infinityctrl && /usr/local/pspdev/bin/psp-gcc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -o CMakeFiles/libinfinityKernel_0001.dir/libinfinityKernel.S.obj -c /home/aaron/projects/Infinity-master/firmware/infinityctrl/libinfinityKernel.S

libinfinityKernel_0001: firmware/infinityctrl/CMakeFiles/libinfinityKernel_0001.dir/libinfinityKernel.S.obj
libinfinityKernel_0001: firmware/infinityctrl/CMakeFiles/libinfinityKernel_0001.dir/build.make

.PHONY : libinfinityKernel_0001

# Rule to build all files generated by this target.
firmware/infinityctrl/CMakeFiles/libinfinityKernel_0001.dir/build: libinfinityKernel_0001

.PHONY : firmware/infinityctrl/CMakeFiles/libinfinityKernel_0001.dir/build

firmware/infinityctrl/CMakeFiles/libinfinityKernel_0001.dir/clean:
	cd /home/aaron/projects/Infinity-master/firmware/infinityctrl && $(CMAKE_COMMAND) -P CMakeFiles/libinfinityKernel_0001.dir/cmake_clean.cmake
.PHONY : firmware/infinityctrl/CMakeFiles/libinfinityKernel_0001.dir/clean

firmware/infinityctrl/CMakeFiles/libinfinityKernel_0001.dir/depend: firmware/infinityctrl/libinfinityKernel.S
firmware/infinityctrl/CMakeFiles/libinfinityKernel_0001.dir/depend: firmware/infinityctrl/libinfinityUser.S
	cd /home/aaron/projects/Infinity-master && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aaron/projects/Infinity-master /home/aaron/projects/Infinity-master/firmware/infinityctrl /home/aaron/projects/Infinity-master /home/aaron/projects/Infinity-master/firmware/infinityctrl /home/aaron/projects/Infinity-master/firmware/infinityctrl/CMakeFiles/libinfinityKernel_0001.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : firmware/infinityctrl/CMakeFiles/libinfinityKernel_0001.dir/depend

