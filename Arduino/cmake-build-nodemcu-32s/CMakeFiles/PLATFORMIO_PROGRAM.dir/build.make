# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.15

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\Users\DenisNP\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\193.5233.144\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\DenisNP\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\193.5233.144\bin\cmake\win\bin\cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\_DEV\_Arduino\AliceTree\Arduino

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\_DEV\_Arduino\AliceTree\Arduino\cmake-build-nodemcu-32s

# Utility rule file for PLATFORMIO_PROGRAM.

# Include the progress variables for this target.
include CMakeFiles/PLATFORMIO_PROGRAM.dir/progress.make

CMakeFiles/PLATFORMIO_PROGRAM:
	cd /d D:\_DEV\_Arduino\AliceTree\Arduino && platformio -f -c clion run --target program -enodemcu-32s

PLATFORMIO_PROGRAM: CMakeFiles/PLATFORMIO_PROGRAM
PLATFORMIO_PROGRAM: CMakeFiles/PLATFORMIO_PROGRAM.dir/build.make

.PHONY : PLATFORMIO_PROGRAM

# Rule to build all files generated by this target.
CMakeFiles/PLATFORMIO_PROGRAM.dir/build: PLATFORMIO_PROGRAM

.PHONY : CMakeFiles/PLATFORMIO_PROGRAM.dir/build

CMakeFiles/PLATFORMIO_PROGRAM.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\PLATFORMIO_PROGRAM.dir\cmake_clean.cmake
.PHONY : CMakeFiles/PLATFORMIO_PROGRAM.dir/clean

CMakeFiles/PLATFORMIO_PROGRAM.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\_DEV\_Arduino\AliceTree\Arduino D:\_DEV\_Arduino\AliceTree\Arduino D:\_DEV\_Arduino\AliceTree\Arduino\cmake-build-nodemcu-32s D:\_DEV\_Arduino\AliceTree\Arduino\cmake-build-nodemcu-32s D:\_DEV\_Arduino\AliceTree\Arduino\cmake-build-nodemcu-32s\CMakeFiles\PLATFORMIO_PROGRAM.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/PLATFORMIO_PROGRAM.dir/depend

