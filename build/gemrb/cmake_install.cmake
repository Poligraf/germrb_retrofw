# Install script for directory: /run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/gemrb-0.8.6/gemrb

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/share/gemrb/GUIScripts")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/share/gemrb" TYPE DIRECTORY FILES "/run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/gemrb-0.8.6/gemrb/GUIScripts" REGEX "/[^/]*\\.am$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/share/gemrb/override")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/share/gemrb" TYPE DIRECTORY FILES "/run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/gemrb-0.8.6/gemrb/override" REGEX "/[^/]*\\.am$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/share/gemrb/unhardcoded")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/share/gemrb" TYPE DIRECTORY FILES "/run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/gemrb-0.8.6/gemrb/unhardcoded" REGEX "/[^/]*\\.am$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/etc/gemrb/GemRB.cfg.sample;/usr/local/etc/gemrb/GemRB.cfg.noinstall.sample")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/etc/gemrb" TYPE FILE FILES
    "/run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/gemrb-0.8.6/build/gemrb/GemRB.cfg.sample"
    "/run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/gemrb-0.8.6/gemrb/GemRB.cfg.noinstall.sample"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/bin/gemrb" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/bin/gemrb")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/bin/gemrb"
         RPATH "/usr/local/lib/gemrb")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/bin/gemrb")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/bin" TYPE EXECUTABLE FILES "/run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/gemrb-0.8.6/build/gemrb/gemrb")
  if(EXISTS "$ENV{DESTDIR}/usr/local/bin/gemrb" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/bin/gemrb")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/bin/gemrb"
         OLD_RPATH "/run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/gemrb-0.8.6/build/gemrb/core:"
         NEW_RPATH "/usr/local/lib/gemrb")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/buildroot/output/host/usr/bin/mipsel-RetroFW-linux-uclibc-strip" "$ENV{DESTDIR}/usr/local/bin/gemrb")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/gemrb-0.8.6/build/gemrb/core/cmake_install.cmake")
  include("/run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/gemrb-0.8.6/build/gemrb/docs/cmake_install.cmake")
  include("/run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/gemrb-0.8.6/build/gemrb/tests/cmake_install.cmake")
  include("/run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/gemrb-0.8.6/build/gemrb/plugins/cmake_install.cmake")

endif()

