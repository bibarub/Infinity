# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# compile ASM with /usr/local/pspdev/bin/psp-gcc
# compile C with /usr/local/pspdev/bin/psp-gcc
ASM_FLAGS = -I/usr/local/pspdev/psp/sdk/include  -O3 -DNDEBUG   -Wno-unused-but-set-variable

ASM_DEFINES = -DCOMPATIBILITY_MODULE_ADDR=0x88F50000 -DINFINITY_OE_TAG=0x00001E22 -DREBOOTEX_ADDRESS=0x88F10000 -DREBOOTEX_EXEC_PATH=\"flash0:/kd/rebootex.bin\" -Drebootex_EXPORTS

ASM_INCLUDES = -I/home/aaron/projects/Infinity-master/firmware/rebootex/include -I/home/aaron/projects/Infinity-master/sdk/include -I/home/aaron/projects/Infinity-master/firmware/compat_interface/include -I/home/aaron/projects/Infinity-master/utils/include 

C_FLAGS = -I/usr/local/pspdev/psp/sdk/include -Os -Wall -std=gnu99 -G0 -mno-gpopt -fno-pic -fshort-wchar -D_PSP_FW_VERSION=660 -fomit-frame-pointer -Os -DNDEBUG   -Wno-unused-but-set-variable

C_DEFINES = -DCOMPATIBILITY_MODULE_ADDR=0x88F50000 -DINFINITY_OE_TAG=0x00001E22 -DREBOOTEX_ADDRESS=0x88F10000 -DREBOOTEX_EXEC_PATH=\"flash0:/kd/rebootex.bin\" -Drebootex_EXPORTS

C_INCLUDES = -I/home/aaron/projects/Infinity-master/firmware/rebootex/include -I/home/aaron/projects/Infinity-master/sdk/include -I/home/aaron/projects/Infinity-master/firmware/compat_interface/include -I/home/aaron/projects/Infinity-master/utils/include 

