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
include libconfig/CMakeFiles/libconfig_user.dir/depend.make

# Include the progress variables for this target.
include libconfig/CMakeFiles/libconfig_user.dir/progress.make

# Include the compile flags for this target's objects.
include libconfig/CMakeFiles/libconfig_user.dir/flags.make

# Object files for target libconfig_user
libconfig_user_OBJECTS =

# External object files for target libconfig_user
libconfig_user_EXTERNAL_OBJECTS = \
"/home/aaron/projects/Infinity-master/libconfig/CMakeFiles/libconfig_user_0000.dir/libconfig_user.S.obj" \
"/home/aaron/projects/Infinity-master/libconfig/CMakeFiles/libconfig_user_0001.dir/libconfig_user.S.obj" \
"/home/aaron/projects/Infinity-master/libconfig/CMakeFiles/libconfig_user_0002.dir/libconfig_user.S.obj" \
"/home/aaron/projects/Infinity-master/libconfig/CMakeFiles/libconfig_user_0003.dir/libconfig_user.S.obj" \
"/home/aaron/projects/Infinity-master/libconfig/CMakeFiles/libconfig_user_0004.dir/libconfig_user.S.obj" \
"/home/aaron/projects/Infinity-master/libconfig/CMakeFiles/libconfig_user_0005.dir/libconfig_user.S.obj" \
"/home/aaron/projects/Infinity-master/libconfig/CMakeFiles/libconfig_user_0006.dir/libconfig_user.S.obj" \
"/home/aaron/projects/Infinity-master/libconfig/CMakeFiles/libconfig_user_0007.dir/libconfig_user.S.obj" \
"/home/aaron/projects/Infinity-master/libconfig/CMakeFiles/libconfig_user_0008.dir/libconfig_user.S.obj" \
"/home/aaron/projects/Infinity-master/libconfig/CMakeFiles/libconfig_user_0009.dir/libconfig_user.S.obj" \
"/home/aaron/projects/Infinity-master/libconfig/CMakeFiles/libconfig_user_0010.dir/libconfig_user.S.obj" \
"/home/aaron/projects/Infinity-master/libconfig/CMakeFiles/libconfig_user_0011.dir/libconfig_user.S.obj" \
"/home/aaron/projects/Infinity-master/libconfig/CMakeFiles/libconfig_user_0012.dir/libconfig_user.S.obj"

libconfig/liblibconfig_user.a: libconfig/CMakeFiles/libconfig_user_0000.dir/libconfig_user.S.obj
libconfig/liblibconfig_user.a: libconfig/CMakeFiles/libconfig_user_0001.dir/libconfig_user.S.obj
libconfig/liblibconfig_user.a: libconfig/CMakeFiles/libconfig_user_0002.dir/libconfig_user.S.obj
libconfig/liblibconfig_user.a: libconfig/CMakeFiles/libconfig_user_0003.dir/libconfig_user.S.obj
libconfig/liblibconfig_user.a: libconfig/CMakeFiles/libconfig_user_0004.dir/libconfig_user.S.obj
libconfig/liblibconfig_user.a: libconfig/CMakeFiles/libconfig_user_0005.dir/libconfig_user.S.obj
libconfig/liblibconfig_user.a: libconfig/CMakeFiles/libconfig_user_0006.dir/libconfig_user.S.obj
libconfig/liblibconfig_user.a: libconfig/CMakeFiles/libconfig_user_0007.dir/libconfig_user.S.obj
libconfig/liblibconfig_user.a: libconfig/CMakeFiles/libconfig_user_0008.dir/libconfig_user.S.obj
libconfig/liblibconfig_user.a: libconfig/CMakeFiles/libconfig_user_0009.dir/libconfig_user.S.obj
libconfig/liblibconfig_user.a: libconfig/CMakeFiles/libconfig_user_0010.dir/libconfig_user.S.obj
libconfig/liblibconfig_user.a: libconfig/CMakeFiles/libconfig_user_0011.dir/libconfig_user.S.obj
libconfig/liblibconfig_user.a: libconfig/CMakeFiles/libconfig_user_0012.dir/libconfig_user.S.obj
libconfig/liblibconfig_user.a: libconfig/CMakeFiles/libconfig_user.dir/build.make
libconfig/liblibconfig_user.a: libconfig/CMakeFiles/libconfig_user.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/aaron/projects/Infinity-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking ASM static library liblibconfig_user.a"
	cd /home/aaron/projects/Infinity-master/libconfig && $(CMAKE_COMMAND) -P CMakeFiles/libconfig_user.dir/cmake_clean_target.cmake
	cd /home/aaron/projects/Infinity-master/libconfig && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libconfig_user.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libconfig/CMakeFiles/libconfig_user.dir/build: libconfig/liblibconfig_user.a

.PHONY : libconfig/CMakeFiles/libconfig_user.dir/build

libconfig/CMakeFiles/libconfig_user.dir/clean:
	cd /home/aaron/projects/Infinity-master/libconfig && $(CMAKE_COMMAND) -P CMakeFiles/libconfig_user.dir/cmake_clean.cmake
.PHONY : libconfig/CMakeFiles/libconfig_user.dir/clean

libconfig/CMakeFiles/libconfig_user.dir/depend:
	cd /home/aaron/projects/Infinity-master && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aaron/projects/Infinity-master /home/aaron/projects/Infinity-master/libconfig /home/aaron/projects/Infinity-master /home/aaron/projects/Infinity-master/libconfig /home/aaron/projects/Infinity-master/libconfig/CMakeFiles/libconfig_user.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libconfig/CMakeFiles/libconfig_user.dir/depend
