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
include firmware/mecompat/CMakeFiles/mecompat.dir/depend.make

# Include the progress variables for this target.
include firmware/mecompat/CMakeFiles/mecompat.dir/progress.make

# Include the compile flags for this target's objects.
include firmware/mecompat/CMakeFiles/mecompat.dir/flags.make

firmware/mecompat/CMakeFiles/mecompat.dir/src/crt0.S.obj: firmware/mecompat/CMakeFiles/mecompat.dir/flags.make
firmware/mecompat/CMakeFiles/mecompat.dir/src/crt0.S.obj: firmware/mecompat/src/crt0.S
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aaron/projects/Infinity-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building ASM object firmware/mecompat/CMakeFiles/mecompat.dir/src/crt0.S.obj"
	cd /home/aaron/projects/Infinity-master/firmware/mecompat && /usr/local/pspdev/bin/psp-gcc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -o CMakeFiles/mecompat.dir/src/crt0.S.obj -c /home/aaron/projects/Infinity-master/firmware/mecompat/src/crt0.S

firmware/mecompat/CMakeFiles/mecompat.dir/src/main.c.obj: firmware/mecompat/CMakeFiles/mecompat.dir/flags.make
firmware/mecompat/CMakeFiles/mecompat.dir/src/main.c.obj: firmware/mecompat/src/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aaron/projects/Infinity-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object firmware/mecompat/CMakeFiles/mecompat.dir/src/main.c.obj"
	cd /home/aaron/projects/Infinity-master/firmware/mecompat && /usr/local/pspdev/bin/psp-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mecompat.dir/src/main.c.obj   -c /home/aaron/projects/Infinity-master/firmware/mecompat/src/main.c

firmware/mecompat/CMakeFiles/mecompat.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mecompat.dir/src/main.c.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_C_CREATE_PREPROCESSED_SOURCE

firmware/mecompat/CMakeFiles/mecompat.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mecompat.dir/src/main.c.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_C_CREATE_ASSEMBLY_SOURCE

# Object files for target mecompat
mecompat_OBJECTS = \
"CMakeFiles/mecompat.dir/src/crt0.S.obj" \
"CMakeFiles/mecompat.dir/src/main.c.obj"

# External object files for target mecompat
mecompat_EXTERNAL_OBJECTS =

firmware/mecompat/mecompat.bin: firmware/mecompat/CMakeFiles/mecompat.dir/src/crt0.S.obj
firmware/mecompat/mecompat.bin: firmware/mecompat/CMakeFiles/mecompat.dir/src/main.c.obj
firmware/mecompat/mecompat.bin: firmware/mecompat/CMakeFiles/mecompat.dir/build.make
firmware/mecompat/mecompat.bin: firmware/mecompat/linkfile.l
firmware/mecompat/mecompat.bin: firmware/mecompat/CMakeFiles/mecompat.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/aaron/projects/Infinity-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable mecompat.bin"
	cd /home/aaron/projects/Infinity-master/firmware/mecompat && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mecompat.dir/link.txt --verbose=$(VERBOSE)
	cd /home/aaron/projects/Infinity-master/firmware/mecompat && /usr/local/pspdev/bin/psp-objcopy -O binary mecompat.bin mecompat.bin

# Rule to build all files generated by this target.
firmware/mecompat/CMakeFiles/mecompat.dir/build: firmware/mecompat/mecompat.bin

.PHONY : firmware/mecompat/CMakeFiles/mecompat.dir/build

firmware/mecompat/CMakeFiles/mecompat.dir/clean:
	cd /home/aaron/projects/Infinity-master/firmware/mecompat && $(CMAKE_COMMAND) -P CMakeFiles/mecompat.dir/cmake_clean.cmake
.PHONY : firmware/mecompat/CMakeFiles/mecompat.dir/clean

firmware/mecompat/CMakeFiles/mecompat.dir/depend:
	cd /home/aaron/projects/Infinity-master && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aaron/projects/Infinity-master /home/aaron/projects/Infinity-master/firmware/mecompat /home/aaron/projects/Infinity-master /home/aaron/projects/Infinity-master/firmware/mecompat /home/aaron/projects/Infinity-master/firmware/mecompat/CMakeFiles/mecompat.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : firmware/mecompat/CMakeFiles/mecompat.dir/depend

