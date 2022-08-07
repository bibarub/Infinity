# Install script for directory: /home/aaron/projects/Infinity-master/stubs

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local/pspdev/psp")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/aaron/projects/Infinity-master/stubs/power/cmake_install.cmake")
  include("/home/aaron/projects/Infinity-master/stubs/syscon/cmake_install.cmake")
  include("/home/aaron/projects/Infinity-master/stubs/vshbridge/cmake_install.cmake")
  include("/home/aaron/projects/Infinity-master/stubs/netifhandle/cmake_install.cmake")
  include("/home/aaron/projects/Infinity-master/stubs/memlmd/cmake_install.cmake")
  include("/home/aaron/projects/Infinity-master/stubs/modulemgr/cmake_install.cmake")

endif()

