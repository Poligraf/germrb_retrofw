# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/gemrb-0.8.6

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/gemrb-0.8.6/build

# Include any dependencies generated for this target.
include gemrb/plugins/IWDOpcodes/CMakeFiles/IWDOpcodes.dir/depend.make

# Include the progress variables for this target.
include gemrb/plugins/IWDOpcodes/CMakeFiles/IWDOpcodes.dir/progress.make

# Include the compile flags for this target's objects.
include gemrb/plugins/IWDOpcodes/CMakeFiles/IWDOpcodes.dir/flags.make

gemrb/plugins/IWDOpcodes/CMakeFiles/IWDOpcodes.dir/IWDOpcodes.cpp.o: gemrb/plugins/IWDOpcodes/CMakeFiles/IWDOpcodes.dir/flags.make
gemrb/plugins/IWDOpcodes/CMakeFiles/IWDOpcodes.dir/IWDOpcodes.cpp.o: ../gemrb/plugins/IWDOpcodes/IWDOpcodes.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/gemrb-0.8.6/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object gemrb/plugins/IWDOpcodes/CMakeFiles/IWDOpcodes.dir/IWDOpcodes.cpp.o"
	cd /run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/gemrb-0.8.6/build/gemrb/plugins/IWDOpcodes && /run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/buildroot/output/host/usr/bin/mipsel-RetroFW-linux-uclibc-g++ --sysroot=/run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/buildroot/output/host/usr/mipsel-RetroFW-linux-uclibc/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/IWDOpcodes.dir/IWDOpcodes.cpp.o -c /run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/gemrb-0.8.6/gemrb/plugins/IWDOpcodes/IWDOpcodes.cpp

gemrb/plugins/IWDOpcodes/CMakeFiles/IWDOpcodes.dir/IWDOpcodes.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IWDOpcodes.dir/IWDOpcodes.cpp.i"
	cd /run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/gemrb-0.8.6/build/gemrb/plugins/IWDOpcodes && /run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/buildroot/output/host/usr/bin/mipsel-RetroFW-linux-uclibc-g++ --sysroot=/run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/buildroot/output/host/usr/mipsel-RetroFW-linux-uclibc/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/gemrb-0.8.6/gemrb/plugins/IWDOpcodes/IWDOpcodes.cpp > CMakeFiles/IWDOpcodes.dir/IWDOpcodes.cpp.i

gemrb/plugins/IWDOpcodes/CMakeFiles/IWDOpcodes.dir/IWDOpcodes.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IWDOpcodes.dir/IWDOpcodes.cpp.s"
	cd /run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/gemrb-0.8.6/build/gemrb/plugins/IWDOpcodes && /run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/buildroot/output/host/usr/bin/mipsel-RetroFW-linux-uclibc-g++ --sysroot=/run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/buildroot/output/host/usr/mipsel-RetroFW-linux-uclibc/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/gemrb-0.8.6/gemrb/plugins/IWDOpcodes/IWDOpcodes.cpp -o CMakeFiles/IWDOpcodes.dir/IWDOpcodes.cpp.s

# Object files for target IWDOpcodes
IWDOpcodes_OBJECTS = \
"CMakeFiles/IWDOpcodes.dir/IWDOpcodes.cpp.o"

# External object files for target IWDOpcodes
IWDOpcodes_EXTERNAL_OBJECTS =

gemrb/plugins/IWDOpcodes.so: gemrb/plugins/IWDOpcodes/CMakeFiles/IWDOpcodes.dir/IWDOpcodes.cpp.o
gemrb/plugins/IWDOpcodes.so: gemrb/plugins/IWDOpcodes/CMakeFiles/IWDOpcodes.dir/build.make
gemrb/plugins/IWDOpcodes.so: gemrb/core/libgemrb_core.so.0.8.6
gemrb/plugins/IWDOpcodes.so: gemrb/plugins/IWDOpcodes/CMakeFiles/IWDOpcodes.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/gemrb-0.8.6/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module ../IWDOpcodes.so"
	cd /run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/gemrb-0.8.6/build/gemrb/plugins/IWDOpcodes && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/IWDOpcodes.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
gemrb/plugins/IWDOpcodes/CMakeFiles/IWDOpcodes.dir/build: gemrb/plugins/IWDOpcodes.so

.PHONY : gemrb/plugins/IWDOpcodes/CMakeFiles/IWDOpcodes.dir/build

gemrb/plugins/IWDOpcodes/CMakeFiles/IWDOpcodes.dir/clean:
	cd /run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/gemrb-0.8.6/build/gemrb/plugins/IWDOpcodes && $(CMAKE_COMMAND) -P CMakeFiles/IWDOpcodes.dir/cmake_clean.cmake
.PHONY : gemrb/plugins/IWDOpcodes/CMakeFiles/IWDOpcodes.dir/clean

gemrb/plugins/IWDOpcodes/CMakeFiles/IWDOpcodes.dir/depend:
	cd /run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/gemrb-0.8.6/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/gemrb-0.8.6 /run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/gemrb-0.8.6/gemrb/plugins/IWDOpcodes /run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/gemrb-0.8.6/build /run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/gemrb-0.8.6/build/gemrb/plugins/IWDOpcodes /run/media/raboten/c03df044-bb85-4f9c-a53f-e537b8a024a0/gemrb-0.8.6/build/gemrb/plugins/IWDOpcodes/CMakeFiles/IWDOpcodes.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gemrb/plugins/IWDOpcodes/CMakeFiles/IWDOpcodes.dir/depend

