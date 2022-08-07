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
include firmware/infinityctrl/CMakeFiles/infinityctrl.dir/depend.make

# Include the progress variables for this target.
include firmware/infinityctrl/CMakeFiles/infinityctrl.dir/progress.make

# Include the compile flags for this target's objects.
include firmware/infinityctrl/CMakeFiles/infinityctrl.dir/flags.make

firmware/infinityctrl/exports.c: firmware/infinityctrl/exports.exp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/aaron/projects/Infinity-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating exports.c"
	cd /home/aaron/projects/Infinity-master/firmware/infinityctrl && psp-build-exports -b /home/aaron/projects/Infinity-master/firmware/infinityctrl/exports.exp > exports.c

firmware/infinityctrl/CMakeFiles/infinityctrl.dir/src/libinfinity.c.obj: firmware/infinityctrl/CMakeFiles/infinityctrl.dir/flags.make
firmware/infinityctrl/CMakeFiles/infinityctrl.dir/src/libinfinity.c.obj: firmware/infinityctrl/src/libinfinity.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aaron/projects/Infinity-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object firmware/infinityctrl/CMakeFiles/infinityctrl.dir/src/libinfinity.c.obj"
	cd /home/aaron/projects/Infinity-master/firmware/infinityctrl && /usr/local/pspdev/bin/psp-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/infinityctrl.dir/src/libinfinity.c.obj   -c /home/aaron/projects/Infinity-master/firmware/infinityctrl/src/libinfinity.c

firmware/infinityctrl/CMakeFiles/infinityctrl.dir/src/libinfinity.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/infinityctrl.dir/src/libinfinity.c.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_C_CREATE_PREPROCESSED_SOURCE

firmware/infinityctrl/CMakeFiles/infinityctrl.dir/src/libinfinity.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/infinityctrl.dir/src/libinfinity.c.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_C_CREATE_ASSEMBLY_SOURCE

firmware/infinityctrl/CMakeFiles/infinityctrl.dir/src/main.c.obj: firmware/infinityctrl/CMakeFiles/infinityctrl.dir/flags.make
firmware/infinityctrl/CMakeFiles/infinityctrl.dir/src/main.c.obj: firmware/infinityctrl/src/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aaron/projects/Infinity-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object firmware/infinityctrl/CMakeFiles/infinityctrl.dir/src/main.c.obj"
	cd /home/aaron/projects/Infinity-master/firmware/infinityctrl && /usr/local/pspdev/bin/psp-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/infinityctrl.dir/src/main.c.obj   -c /home/aaron/projects/Infinity-master/firmware/infinityctrl/src/main.c

firmware/infinityctrl/CMakeFiles/infinityctrl.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/infinityctrl.dir/src/main.c.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_C_CREATE_PREPROCESSED_SOURCE

firmware/infinityctrl/CMakeFiles/infinityctrl.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/infinityctrl.dir/src/main.c.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_C_CREATE_ASSEMBLY_SOURCE

firmware/infinityctrl/CMakeFiles/infinityctrl.dir/src/infinity_ver.S.obj: firmware/infinityctrl/CMakeFiles/infinityctrl.dir/flags.make
firmware/infinityctrl/CMakeFiles/infinityctrl.dir/src/infinity_ver.S.obj: firmware/infinityctrl/src/infinity_ver.S
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aaron/projects/Infinity-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building ASM object firmware/infinityctrl/CMakeFiles/infinityctrl.dir/src/infinity_ver.S.obj"
	cd /home/aaron/projects/Infinity-master/firmware/infinityctrl && /usr/local/pspdev/bin/psp-gcc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -o CMakeFiles/infinityctrl.dir/src/infinity_ver.S.obj -c /home/aaron/projects/Infinity-master/firmware/infinityctrl/src/infinity_ver.S

firmware/infinityctrl/CMakeFiles/infinityctrl.dir/exports.c.obj: firmware/infinityctrl/CMakeFiles/infinityctrl.dir/flags.make
firmware/infinityctrl/CMakeFiles/infinityctrl.dir/exports.c.obj: firmware/infinityctrl/exports.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aaron/projects/Infinity-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object firmware/infinityctrl/CMakeFiles/infinityctrl.dir/exports.c.obj"
	cd /home/aaron/projects/Infinity-master/firmware/infinityctrl && /usr/local/pspdev/bin/psp-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/infinityctrl.dir/exports.c.obj   -c /home/aaron/projects/Infinity-master/firmware/infinityctrl/exports.c

firmware/infinityctrl/CMakeFiles/infinityctrl.dir/exports.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/infinityctrl.dir/exports.c.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_C_CREATE_PREPROCESSED_SOURCE

firmware/infinityctrl/CMakeFiles/infinityctrl.dir/exports.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/infinityctrl.dir/exports.c.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_C_CREATE_ASSEMBLY_SOURCE

# Object files for target infinityctrl
infinityctrl_OBJECTS = \
"CMakeFiles/infinityctrl.dir/src/libinfinity.c.obj" \
"CMakeFiles/infinityctrl.dir/src/main.c.obj" \
"CMakeFiles/infinityctrl.dir/src/infinity_ver.S.obj" \
"CMakeFiles/infinityctrl.dir/exports.c.obj"

# External object files for target infinityctrl
infinityctrl_EXTERNAL_OBJECTS =

firmware/infinityctrl/infinityctrl.prx: firmware/infinityctrl/CMakeFiles/infinityctrl.dir/src/libinfinity.c.obj
firmware/infinityctrl/infinityctrl.prx: firmware/infinityctrl/CMakeFiles/infinityctrl.dir/src/main.c.obj
firmware/infinityctrl/infinityctrl.prx: firmware/infinityctrl/CMakeFiles/infinityctrl.dir/src/infinity_ver.S.obj
firmware/infinityctrl/infinityctrl.prx: firmware/infinityctrl/CMakeFiles/infinityctrl.dir/exports.c.obj
firmware/infinityctrl/infinityctrl.prx: firmware/infinityctrl/CMakeFiles/infinityctrl.dir/build.make
firmware/infinityctrl/infinityctrl.prx: firmware/reboot/libreboot.a
firmware/infinityctrl/infinityctrl.prx: firmware/infinityctrl/CMakeFiles/infinityctrl.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/aaron/projects/Infinity-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C executable infinityctrl.prx"
	cd /home/aaron/projects/Infinity-master/firmware/infinityctrl && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/infinityctrl.dir/link.txt --verbose=$(VERBOSE)
	cd /home/aaron/projects/Infinity-master/firmware/infinityctrl && psp-fixup-imports infinityctrl.prx
	cd /home/aaron/projects/Infinity-master/firmware/infinityctrl && psp-prxgen infinityctrl.prx infinityctrl.prx
	cd /home/aaron/projects/Infinity-master/firmware/infinityctrl && psp-fixup-imports -m /home/aaron/projects/Infinity-master/firmware/infinityctrl/661mapfile.txt infinityctrl.prx
	cd /home/aaron/projects/Infinity-master/firmware/infinityctrl && ../../tools/psptools/pack_kernel_module.py --vanity="Things are only impossible until they're not." infinityctrl.prx infinityctrl.prx

# Rule to build all files generated by this target.
firmware/infinityctrl/CMakeFiles/infinityctrl.dir/build: firmware/infinityctrl/infinityctrl.prx

.PHONY : firmware/infinityctrl/CMakeFiles/infinityctrl.dir/build

firmware/infinityctrl/CMakeFiles/infinityctrl.dir/clean:
	cd /home/aaron/projects/Infinity-master/firmware/infinityctrl && $(CMAKE_COMMAND) -P CMakeFiles/infinityctrl.dir/cmake_clean.cmake
.PHONY : firmware/infinityctrl/CMakeFiles/infinityctrl.dir/clean

firmware/infinityctrl/CMakeFiles/infinityctrl.dir/depend: firmware/infinityctrl/exports.c
	cd /home/aaron/projects/Infinity-master && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aaron/projects/Infinity-master /home/aaron/projects/Infinity-master/firmware/infinityctrl /home/aaron/projects/Infinity-master /home/aaron/projects/Infinity-master/firmware/infinityctrl /home/aaron/projects/Infinity-master/firmware/infinityctrl/CMakeFiles/infinityctrl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : firmware/infinityctrl/CMakeFiles/infinityctrl.dir/depend

