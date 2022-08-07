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
include firmware/infinityboot/CMakeFiles/infinityboot.dir/depend.make

# Include the progress variables for this target.
include firmware/infinityboot/CMakeFiles/infinityboot.dir/progress.make

# Include the compile flags for this target's objects.
include firmware/infinityboot/CMakeFiles/infinityboot.dir/flags.make

firmware/infinityboot/exports.c: firmware/infinityboot/exports.exp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/aaron/projects/Infinity-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating exports.c"
	cd /home/aaron/projects/Infinity-master/firmware/infinityboot && psp-build-exports -b /home/aaron/projects/Infinity-master/firmware/infinityboot/exports.exp > exports.c

firmware/infinityboot/CMakeFiles/infinityboot.dir/src/main.c.obj: firmware/infinityboot/CMakeFiles/infinityboot.dir/flags.make
firmware/infinityboot/CMakeFiles/infinityboot.dir/src/main.c.obj: firmware/infinityboot/src/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aaron/projects/Infinity-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object firmware/infinityboot/CMakeFiles/infinityboot.dir/src/main.c.obj"
	cd /home/aaron/projects/Infinity-master/firmware/infinityboot && /usr/local/pspdev/bin/psp-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/infinityboot.dir/src/main.c.obj   -c /home/aaron/projects/Infinity-master/firmware/infinityboot/src/main.c

firmware/infinityboot/CMakeFiles/infinityboot.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/infinityboot.dir/src/main.c.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_C_CREATE_PREPROCESSED_SOURCE

firmware/infinityboot/CMakeFiles/infinityboot.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/infinityboot.dir/src/main.c.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_C_CREATE_ASSEMBLY_SOURCE

firmware/infinityboot/CMakeFiles/infinityboot.dir/exports.c.obj: firmware/infinityboot/CMakeFiles/infinityboot.dir/flags.make
firmware/infinityboot/CMakeFiles/infinityboot.dir/exports.c.obj: firmware/infinityboot/exports.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aaron/projects/Infinity-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object firmware/infinityboot/CMakeFiles/infinityboot.dir/exports.c.obj"
	cd /home/aaron/projects/Infinity-master/firmware/infinityboot && /usr/local/pspdev/bin/psp-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/infinityboot.dir/exports.c.obj   -c /home/aaron/projects/Infinity-master/firmware/infinityboot/exports.c

firmware/infinityboot/CMakeFiles/infinityboot.dir/exports.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/infinityboot.dir/exports.c.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_C_CREATE_PREPROCESSED_SOURCE

firmware/infinityboot/CMakeFiles/infinityboot.dir/exports.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/infinityboot.dir/exports.c.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_C_CREATE_ASSEMBLY_SOURCE

# Object files for target infinityboot
infinityboot_OBJECTS = \
"CMakeFiles/infinityboot.dir/src/main.c.obj" \
"CMakeFiles/infinityboot.dir/exports.c.obj"

# External object files for target infinityboot
infinityboot_EXTERNAL_OBJECTS = \
"/home/aaron/projects/Infinity-master/libconfig/CMakeFiles/libconfig_static.dir/src/config.c.obj"

firmware/infinityboot/infinityboot.prx: firmware/infinityboot/CMakeFiles/infinityboot.dir/src/main.c.obj
firmware/infinityboot/infinityboot.prx: firmware/infinityboot/CMakeFiles/infinityboot.dir/exports.c.obj
firmware/infinityboot/infinityboot.prx: libconfig/CMakeFiles/libconfig_static.dir/src/config.c.obj
firmware/infinityboot/infinityboot.prx: firmware/infinityboot/CMakeFiles/infinityboot.dir/build.make
firmware/infinityboot/infinityboot.prx: firmware/reboot/libreboot.a
firmware/infinityboot/infinityboot.prx: firmware/infinityboot/CMakeFiles/infinityboot.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/aaron/projects/Infinity-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable infinityboot.prx"
	cd /home/aaron/projects/Infinity-master/firmware/infinityboot && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/infinityboot.dir/link.txt --verbose=$(VERBOSE)
	cd /home/aaron/projects/Infinity-master/firmware/infinityboot && psp-fixup-imports infinityboot.prx
	cd /home/aaron/projects/Infinity-master/firmware/infinityboot && psp-prxgen infinityboot.prx infinityboot.prx
	cd /home/aaron/projects/Infinity-master/firmware/infinityboot && psp-fixup-imports -m /home/aaron/projects/Infinity-master/firmware/infinityboot/661mapfile.txt infinityboot.prx
	cd /home/aaron/projects/Infinity-master/firmware/infinityboot && ../../tools/psptools/pack_kernel_module.py --vanity="Things are only impossible until they're not." infinityboot.prx infinityboot.prx

# Rule to build all files generated by this target.
firmware/infinityboot/CMakeFiles/infinityboot.dir/build: firmware/infinityboot/infinityboot.prx

.PHONY : firmware/infinityboot/CMakeFiles/infinityboot.dir/build

firmware/infinityboot/CMakeFiles/infinityboot.dir/clean:
	cd /home/aaron/projects/Infinity-master/firmware/infinityboot && $(CMAKE_COMMAND) -P CMakeFiles/infinityboot.dir/cmake_clean.cmake
.PHONY : firmware/infinityboot/CMakeFiles/infinityboot.dir/clean

firmware/infinityboot/CMakeFiles/infinityboot.dir/depend: firmware/infinityboot/exports.c
	cd /home/aaron/projects/Infinity-master && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aaron/projects/Infinity-master /home/aaron/projects/Infinity-master/firmware/infinityboot /home/aaron/projects/Infinity-master /home/aaron/projects/Infinity-master/firmware/infinityboot /home/aaron/projects/Infinity-master/firmware/infinityboot/CMakeFiles/infinityboot.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : firmware/infinityboot/CMakeFiles/infinityboot.dir/depend

