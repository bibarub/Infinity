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
include firmware/infinityctrl/CMakeFiles/libinfinityUser.dir/depend.make

# Include the progress variables for this target.
include firmware/infinityctrl/CMakeFiles/libinfinityUser.dir/progress.make

# Include the compile flags for this target's objects.
include firmware/infinityctrl/CMakeFiles/libinfinityUser.dir/flags.make

# Object files for target libinfinityUser
libinfinityUser_OBJECTS =

# External object files for target libinfinityUser
libinfinityUser_EXTERNAL_OBJECTS = \
"/home/aaron/projects/Infinity-master/firmware/infinityctrl/CMakeFiles/libinfinityUser_0000.dir/libinfinityUser.S.obj" \
"/home/aaron/projects/Infinity-master/firmware/infinityctrl/CMakeFiles/libinfinityUser_0001.dir/libinfinityUser.S.obj" \
"/home/aaron/projects/Infinity-master/firmware/infinityctrl/CMakeFiles/libinfinityUser_0002.dir/libinfinityUser.S.obj" \
"/home/aaron/projects/Infinity-master/firmware/infinityctrl/CMakeFiles/libinfinityUser_0003.dir/libinfinityUser.S.obj"

firmware/infinityctrl/liblibinfinityUser.a: firmware/infinityctrl/CMakeFiles/libinfinityUser_0000.dir/libinfinityUser.S.obj
firmware/infinityctrl/liblibinfinityUser.a: firmware/infinityctrl/CMakeFiles/libinfinityUser_0001.dir/libinfinityUser.S.obj
firmware/infinityctrl/liblibinfinityUser.a: firmware/infinityctrl/CMakeFiles/libinfinityUser_0002.dir/libinfinityUser.S.obj
firmware/infinityctrl/liblibinfinityUser.a: firmware/infinityctrl/CMakeFiles/libinfinityUser_0003.dir/libinfinityUser.S.obj
firmware/infinityctrl/liblibinfinityUser.a: firmware/infinityctrl/CMakeFiles/libinfinityUser.dir/build.make
firmware/infinityctrl/liblibinfinityUser.a: firmware/infinityctrl/CMakeFiles/libinfinityUser.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/aaron/projects/Infinity-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking ASM static library liblibinfinityUser.a"
	cd /home/aaron/projects/Infinity-master/firmware/infinityctrl && $(CMAKE_COMMAND) -P CMakeFiles/libinfinityUser.dir/cmake_clean_target.cmake
	cd /home/aaron/projects/Infinity-master/firmware/infinityctrl && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libinfinityUser.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
firmware/infinityctrl/CMakeFiles/libinfinityUser.dir/build: firmware/infinityctrl/liblibinfinityUser.a

.PHONY : firmware/infinityctrl/CMakeFiles/libinfinityUser.dir/build

firmware/infinityctrl/CMakeFiles/libinfinityUser.dir/clean:
	cd /home/aaron/projects/Infinity-master/firmware/infinityctrl && $(CMAKE_COMMAND) -P CMakeFiles/libinfinityUser.dir/cmake_clean.cmake
.PHONY : firmware/infinityctrl/CMakeFiles/libinfinityUser.dir/clean

firmware/infinityctrl/CMakeFiles/libinfinityUser.dir/depend:
	cd /home/aaron/projects/Infinity-master && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aaron/projects/Infinity-master /home/aaron/projects/Infinity-master/firmware/infinityctrl /home/aaron/projects/Infinity-master /home/aaron/projects/Infinity-master/firmware/infinityctrl /home/aaron/projects/Infinity-master/firmware/infinityctrl/CMakeFiles/libinfinityUser.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : firmware/infinityctrl/CMakeFiles/libinfinityUser.dir/depend
