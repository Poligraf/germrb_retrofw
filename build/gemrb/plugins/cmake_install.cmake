# Install script for directory: /run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/gemrb-0.8.6/gemrb/plugins

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/buildroot/output/host/usr/bin/mipsel-RetroFW-linux-uclibc-objdump")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/gemrb-0.8.6/build/gemrb/plugins/2DAImporter/cmake_install.cmake")
  include("/run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/gemrb-0.8.6/build/gemrb/plugins/ACMReader/cmake_install.cmake")
  include("/run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/gemrb-0.8.6/build/gemrb/plugins/AREImporter/cmake_install.cmake")
  include("/run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/gemrb-0.8.6/build/gemrb/plugins/BAMImporter/cmake_install.cmake")
  include("/run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/gemrb-0.8.6/build/gemrb/plugins/BIFImporter/cmake_install.cmake")
  include("/run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/gemrb-0.8.6/build/gemrb/plugins/BIKPlayer/cmake_install.cmake")
  include("/run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/gemrb-0.8.6/build/gemrb/plugins/BMPImporter/cmake_install.cmake")
  include("/run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/gemrb-0.8.6/build/gemrb/plugins/BMPWriter/cmake_install.cmake")
  include("/run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/gemrb-0.8.6/build/gemrb/plugins/CHUImporter/cmake_install.cmake")
  include("/run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/gemrb-0.8.6/build/gemrb/plugins/CREImporter/cmake_install.cmake")
  include("/run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/gemrb-0.8.6/build/gemrb/plugins/DLGImporter/cmake_install.cmake")
  include("/run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/gemrb-0.8.6/build/gemrb/plugins/DirectoryImporter/cmake_install.cmake")
  include("/run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/gemrb-0.8.6/build/gemrb/plugins/EFFImporter/cmake_install.cmake")
  include("/run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/gemrb-0.8.6/build/gemrb/plugins/FXOpcodes/cmake_install.cmake")
  include("/run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/gemrb-0.8.6/build/gemrb/plugins/GAMImporter/cmake_install.cmake")
  include("/run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/gemrb-0.8.6/build/gemrb/plugins/GUIScript/cmake_install.cmake")
  include("/run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/gemrb-0.8.6/build/gemrb/plugins/IDSImporter/cmake_install.cmake")
  include("/run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/gemrb-0.8.6/build/gemrb/plugins/INIImporter/cmake_install.cmake")
  include("/run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/gemrb-0.8.6/build/gemrb/plugins/ITMImporter/cmake_install.cmake")
  include("/run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/gemrb-0.8.6/build/gemrb/plugins/IWDOpcodes/cmake_install.cmake")
  include("/run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/gemrb-0.8.6/build/gemrb/plugins/KEYImporter/cmake_install.cmake")
  include("/run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/gemrb-0.8.6/build/gemrb/plugins/MOSImporter/cmake_install.cmake")
  include("/run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/gemrb-0.8.6/build/gemrb/plugins/MUSImporter/cmake_install.cmake")
  include("/run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/gemrb-0.8.6/build/gemrb/plugins/MVEPlayer/cmake_install.cmake")
  include("/run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/gemrb-0.8.6/build/gemrb/plugins/NullSound/cmake_install.cmake")
  include("/run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/gemrb-0.8.6/build/gemrb/plugins/NullSource/cmake_install.cmake")
  include("/run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/gemrb-0.8.6/build/gemrb/plugins/OGGReader/cmake_install.cmake")
  include("/run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/gemrb-0.8.6/build/gemrb/plugins/OpenALAudio/cmake_install.cmake")
  include("/run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/gemrb-0.8.6/build/gemrb/plugins/PLTImporter/cmake_install.cmake")
  include("/run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/gemrb-0.8.6/build/gemrb/plugins/PNGImporter/cmake_install.cmake")
  include("/run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/gemrb-0.8.6/build/gemrb/plugins/PROImporter/cmake_install.cmake")
  include("/run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/gemrb-0.8.6/build/gemrb/plugins/PSTOpcodes/cmake_install.cmake")
  include("/run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/gemrb-0.8.6/build/gemrb/plugins/SAVImporter/cmake_install.cmake")
  include("/run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/gemrb-0.8.6/build/gemrb/plugins/SDLAudio/cmake_install.cmake")
  include("/run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/gemrb-0.8.6/build/gemrb/plugins/SDLVideo/cmake_install.cmake")
  include("/run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/gemrb-0.8.6/build/gemrb/plugins/SPLImporter/cmake_install.cmake")
  include("/run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/gemrb-0.8.6/build/gemrb/plugins/STOImporter/cmake_install.cmake")
  include("/run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/gemrb-0.8.6/build/gemrb/plugins/TISImporter/cmake_install.cmake")
  include("/run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/gemrb-0.8.6/build/gemrb/plugins/TLKImporter/cmake_install.cmake")
  include("/run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/gemrb-0.8.6/build/gemrb/plugins/TTFImporter/cmake_install.cmake")
  include("/run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/gemrb-0.8.6/build/gemrb/plugins/VLCPlayer/cmake_install.cmake")
  include("/run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/gemrb-0.8.6/build/gemrb/plugins/WAVReader/cmake_install.cmake")
  include("/run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/gemrb-0.8.6/build/gemrb/plugins/WEDImporter/cmake_install.cmake")
  include("/run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/gemrb-0.8.6/build/gemrb/plugins/WMPImporter/cmake_install.cmake")
  include("/run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/gemrb-0.8.6/build/gemrb/plugins/ZLibManager/cmake_install.cmake")

endif()

