# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/jay/libraries/dart

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jay/libraries/dart/build

# Include any dependencies generated for this target.
include apps/simpleFrames/CMakeFiles/simpleFrames.dir/depend.make

# Include the progress variables for this target.
include apps/simpleFrames/CMakeFiles/simpleFrames.dir/progress.make

# Include the compile flags for this target's objects.
include apps/simpleFrames/CMakeFiles/simpleFrames.dir/flags.make

apps/simpleFrames/CMakeFiles/simpleFrames.dir/Main.cpp.o: apps/simpleFrames/CMakeFiles/simpleFrames.dir/flags.make
apps/simpleFrames/CMakeFiles/simpleFrames.dir/Main.cpp.o: ../apps/simpleFrames/Main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jay/libraries/dart/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object apps/simpleFrames/CMakeFiles/simpleFrames.dir/Main.cpp.o"
	cd /home/jay/libraries/dart/build/apps/simpleFrames && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/simpleFrames.dir/Main.cpp.o -c /home/jay/libraries/dart/apps/simpleFrames/Main.cpp

apps/simpleFrames/CMakeFiles/simpleFrames.dir/Main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simpleFrames.dir/Main.cpp.i"
	cd /home/jay/libraries/dart/build/apps/simpleFrames && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jay/libraries/dart/apps/simpleFrames/Main.cpp > CMakeFiles/simpleFrames.dir/Main.cpp.i

apps/simpleFrames/CMakeFiles/simpleFrames.dir/Main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simpleFrames.dir/Main.cpp.s"
	cd /home/jay/libraries/dart/build/apps/simpleFrames && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jay/libraries/dart/apps/simpleFrames/Main.cpp -o CMakeFiles/simpleFrames.dir/Main.cpp.s

apps/simpleFrames/CMakeFiles/simpleFrames.dir/Main.cpp.o.requires:

.PHONY : apps/simpleFrames/CMakeFiles/simpleFrames.dir/Main.cpp.o.requires

apps/simpleFrames/CMakeFiles/simpleFrames.dir/Main.cpp.o.provides: apps/simpleFrames/CMakeFiles/simpleFrames.dir/Main.cpp.o.requires
	$(MAKE) -f apps/simpleFrames/CMakeFiles/simpleFrames.dir/build.make apps/simpleFrames/CMakeFiles/simpleFrames.dir/Main.cpp.o.provides.build
.PHONY : apps/simpleFrames/CMakeFiles/simpleFrames.dir/Main.cpp.o.provides

apps/simpleFrames/CMakeFiles/simpleFrames.dir/Main.cpp.o.provides.build: apps/simpleFrames/CMakeFiles/simpleFrames.dir/Main.cpp.o


# Object files for target simpleFrames
simpleFrames_OBJECTS = \
"CMakeFiles/simpleFrames.dir/Main.cpp.o"

# External object files for target simpleFrames
simpleFrames_EXTERNAL_OBJECTS =

bin/simpleFrames: apps/simpleFrames/CMakeFiles/simpleFrames.dir/Main.cpp.o
bin/simpleFrames: apps/simpleFrames/CMakeFiles/simpleFrames.dir/build.make
bin/simpleFrames: lib/libdart.so.5.1.2
bin/simpleFrames: lib/libdart-core.so.5.1.2
bin/simpleFrames: /usr/lib/x86_64-linux-gnu/libccd.so
bin/simpleFrames: /usr/lib/libfcl.so
bin/simpleFrames: /usr/lib/x86_64-linux-gnu/libassimp.so
bin/simpleFrames: /usr/lib/x86_64-linux-gnu/libboost_regex.so
bin/simpleFrames: /usr/lib/x86_64-linux-gnu/libboost_system.so
bin/simpleFrames: /usr/lib/x86_64-linux-gnu/libGLU.so
bin/simpleFrames: /usr/lib/x86_64-linux-gnu/libGL.so
bin/simpleFrames: /usr/lib/x86_64-linux-gnu/libglut.so
bin/simpleFrames: /usr/lib/x86_64-linux-gnu/libXmu.so
bin/simpleFrames: /usr/lib/x86_64-linux-gnu/libXi.so
bin/simpleFrames: /usr/lib/x86_64-linux-gnu/liburdfdom_sensor.so
bin/simpleFrames: /usr/lib/x86_64-linux-gnu/liburdfdom_model_state.so
bin/simpleFrames: /usr/lib/x86_64-linux-gnu/liburdfdom_model.so
bin/simpleFrames: /usr/lib/x86_64-linux-gnu/liburdfdom_world.so
bin/simpleFrames: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
bin/simpleFrames: /usr/lib/x86_64-linux-gnu/libtinyxml.so
bin/simpleFrames: /usr/lib/x86_64-linux-gnu/libtinyxml2.so
bin/simpleFrames: apps/simpleFrames/CMakeFiles/simpleFrames.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jay/libraries/dart/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/simpleFrames"
	cd /home/jay/libraries/dart/build/apps/simpleFrames && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/simpleFrames.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
apps/simpleFrames/CMakeFiles/simpleFrames.dir/build: bin/simpleFrames

.PHONY : apps/simpleFrames/CMakeFiles/simpleFrames.dir/build

apps/simpleFrames/CMakeFiles/simpleFrames.dir/requires: apps/simpleFrames/CMakeFiles/simpleFrames.dir/Main.cpp.o.requires

.PHONY : apps/simpleFrames/CMakeFiles/simpleFrames.dir/requires

apps/simpleFrames/CMakeFiles/simpleFrames.dir/clean:
	cd /home/jay/libraries/dart/build/apps/simpleFrames && $(CMAKE_COMMAND) -P CMakeFiles/simpleFrames.dir/cmake_clean.cmake
.PHONY : apps/simpleFrames/CMakeFiles/simpleFrames.dir/clean

apps/simpleFrames/CMakeFiles/simpleFrames.dir/depend:
	cd /home/jay/libraries/dart/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jay/libraries/dart /home/jay/libraries/dart/apps/simpleFrames /home/jay/libraries/dart/build /home/jay/libraries/dart/build/apps/simpleFrames /home/jay/libraries/dart/build/apps/simpleFrames/CMakeFiles/simpleFrames.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/simpleFrames/CMakeFiles/simpleFrames.dir/depend

