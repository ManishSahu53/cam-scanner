# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/manishsahu-xps/Downloads/tiler/A4-paper-sheet-detection-and-cropping

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/manishsahu-xps/Downloads/tiler/A4-paper-sheet-detection-and-cropping/build

# Include any dependencies generated for this target.
include src/util/CMakeFiles/Warping.dir/depend.make

# Include the progress variables for this target.
include src/util/CMakeFiles/Warping.dir/progress.make

# Include the compile flags for this target's objects.
include src/util/CMakeFiles/Warping.dir/flags.make

src/util/CMakeFiles/Warping.dir/Warping.cpp.o: src/util/CMakeFiles/Warping.dir/flags.make
src/util/CMakeFiles/Warping.dir/Warping.cpp.o: ../src/util/Warping.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/manishsahu-xps/Downloads/tiler/A4-paper-sheet-detection-and-cropping/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/util/CMakeFiles/Warping.dir/Warping.cpp.o"
	cd /home/manishsahu-xps/Downloads/tiler/A4-paper-sheet-detection-and-cropping/build/src/util && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Warping.dir/Warping.cpp.o -c /home/manishsahu-xps/Downloads/tiler/A4-paper-sheet-detection-and-cropping/src/util/Warping.cpp

src/util/CMakeFiles/Warping.dir/Warping.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Warping.dir/Warping.cpp.i"
	cd /home/manishsahu-xps/Downloads/tiler/A4-paper-sheet-detection-and-cropping/build/src/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/manishsahu-xps/Downloads/tiler/A4-paper-sheet-detection-and-cropping/src/util/Warping.cpp > CMakeFiles/Warping.dir/Warping.cpp.i

src/util/CMakeFiles/Warping.dir/Warping.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Warping.dir/Warping.cpp.s"
	cd /home/manishsahu-xps/Downloads/tiler/A4-paper-sheet-detection-and-cropping/build/src/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/manishsahu-xps/Downloads/tiler/A4-paper-sheet-detection-and-cropping/src/util/Warping.cpp -o CMakeFiles/Warping.dir/Warping.cpp.s

src/util/CMakeFiles/Warping.dir/Warping.cpp.o.requires:

.PHONY : src/util/CMakeFiles/Warping.dir/Warping.cpp.o.requires

src/util/CMakeFiles/Warping.dir/Warping.cpp.o.provides: src/util/CMakeFiles/Warping.dir/Warping.cpp.o.requires
	$(MAKE) -f src/util/CMakeFiles/Warping.dir/build.make src/util/CMakeFiles/Warping.dir/Warping.cpp.o.provides.build
.PHONY : src/util/CMakeFiles/Warping.dir/Warping.cpp.o.provides

src/util/CMakeFiles/Warping.dir/Warping.cpp.o.provides.build: src/util/CMakeFiles/Warping.dir/Warping.cpp.o


# Object files for target Warping
Warping_OBJECTS = \
"CMakeFiles/Warping.dir/Warping.cpp.o"

# External object files for target Warping
Warping_EXTERNAL_OBJECTS =

../lib/libWarping.a: src/util/CMakeFiles/Warping.dir/Warping.cpp.o
../lib/libWarping.a: src/util/CMakeFiles/Warping.dir/build.make
../lib/libWarping.a: src/util/CMakeFiles/Warping.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/manishsahu-xps/Downloads/tiler/A4-paper-sheet-detection-and-cropping/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../lib/libWarping.a"
	cd /home/manishsahu-xps/Downloads/tiler/A4-paper-sheet-detection-and-cropping/build/src/util && $(CMAKE_COMMAND) -P CMakeFiles/Warping.dir/cmake_clean_target.cmake
	cd /home/manishsahu-xps/Downloads/tiler/A4-paper-sheet-detection-and-cropping/build/src/util && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Warping.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/util/CMakeFiles/Warping.dir/build: ../lib/libWarping.a

.PHONY : src/util/CMakeFiles/Warping.dir/build

src/util/CMakeFiles/Warping.dir/requires: src/util/CMakeFiles/Warping.dir/Warping.cpp.o.requires

.PHONY : src/util/CMakeFiles/Warping.dir/requires

src/util/CMakeFiles/Warping.dir/clean:
	cd /home/manishsahu-xps/Downloads/tiler/A4-paper-sheet-detection-and-cropping/build/src/util && $(CMAKE_COMMAND) -P CMakeFiles/Warping.dir/cmake_clean.cmake
.PHONY : src/util/CMakeFiles/Warping.dir/clean

src/util/CMakeFiles/Warping.dir/depend:
	cd /home/manishsahu-xps/Downloads/tiler/A4-paper-sheet-detection-and-cropping/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/manishsahu-xps/Downloads/tiler/A4-paper-sheet-detection-and-cropping /home/manishsahu-xps/Downloads/tiler/A4-paper-sheet-detection-and-cropping/src/util /home/manishsahu-xps/Downloads/tiler/A4-paper-sheet-detection-and-cropping/build /home/manishsahu-xps/Downloads/tiler/A4-paper-sheet-detection-and-cropping/build/src/util /home/manishsahu-xps/Downloads/tiler/A4-paper-sheet-detection-and-cropping/build/src/util/CMakeFiles/Warping.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/util/CMakeFiles/Warping.dir/depend

