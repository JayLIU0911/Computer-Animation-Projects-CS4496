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
CMAKE_BINARY_DIR = /home/jay/libraries/dart/tutorials

# Include any dependencies generated for this target.
include unittests/CMakeFiles/testBuilding.dir/depend.make

# Include the progress variables for this target.
include unittests/CMakeFiles/testBuilding.dir/progress.make

# Include the compile flags for this target's objects.
include unittests/CMakeFiles/testBuilding.dir/flags.make

unittests/CMakeFiles/testBuilding.dir/testBuilding.cpp.o: unittests/CMakeFiles/testBuilding.dir/flags.make
unittests/CMakeFiles/testBuilding.dir/testBuilding.cpp.o: ../unittests/testBuilding.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jay/libraries/dart/tutorials/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object unittests/CMakeFiles/testBuilding.dir/testBuilding.cpp.o"
	cd /home/jay/libraries/dart/tutorials/unittests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testBuilding.dir/testBuilding.cpp.o -c /home/jay/libraries/dart/unittests/testBuilding.cpp

unittests/CMakeFiles/testBuilding.dir/testBuilding.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testBuilding.dir/testBuilding.cpp.i"
	cd /home/jay/libraries/dart/tutorials/unittests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jay/libraries/dart/unittests/testBuilding.cpp > CMakeFiles/testBuilding.dir/testBuilding.cpp.i

unittests/CMakeFiles/testBuilding.dir/testBuilding.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testBuilding.dir/testBuilding.cpp.s"
	cd /home/jay/libraries/dart/tutorials/unittests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jay/libraries/dart/unittests/testBuilding.cpp -o CMakeFiles/testBuilding.dir/testBuilding.cpp.s

unittests/CMakeFiles/testBuilding.dir/testBuilding.cpp.o.requires:

.PHONY : unittests/CMakeFiles/testBuilding.dir/testBuilding.cpp.o.requires

unittests/CMakeFiles/testBuilding.dir/testBuilding.cpp.o.provides: unittests/CMakeFiles/testBuilding.dir/testBuilding.cpp.o.requires
	$(MAKE) -f unittests/CMakeFiles/testBuilding.dir/build.make unittests/CMakeFiles/testBuilding.dir/testBuilding.cpp.o.provides.build
.PHONY : unittests/CMakeFiles/testBuilding.dir/testBuilding.cpp.o.provides

unittests/CMakeFiles/testBuilding.dir/testBuilding.cpp.o.provides.build: unittests/CMakeFiles/testBuilding.dir/testBuilding.cpp.o


# Object files for target testBuilding
testBuilding_OBJECTS = \
"CMakeFiles/testBuilding.dir/testBuilding.cpp.o"

# External object files for target testBuilding
testBuilding_EXTERNAL_OBJECTS =

bin/tests/testBuilding: unittests/CMakeFiles/testBuilding.dir/testBuilding.cpp.o
bin/tests/testBuilding: unittests/CMakeFiles/testBuilding.dir/build.make
bin/tests/testBuilding: lib/libdart.so.5.1.2
bin/tests/testBuilding: lib/libgtest.a
bin/tests/testBuilding: lib/libdart-core.so.5.1.2
bin/tests/testBuilding: /usr/lib/x86_64-linux-gnu/libccd.so
bin/tests/testBuilding: /usr/lib/libfcl.so
bin/tests/testBuilding: /usr/lib/x86_64-linux-gnu/libassimp.so
bin/tests/testBuilding: /usr/lib/x86_64-linux-gnu/libboost_regex.so
bin/tests/testBuilding: /usr/lib/x86_64-linux-gnu/libboost_system.so
bin/tests/testBuilding: /usr/lib/x86_64-linux-gnu/libGLU.so
bin/tests/testBuilding: /usr/lib/x86_64-linux-gnu/libGL.so
bin/tests/testBuilding: /usr/lib/x86_64-linux-gnu/libglut.so
bin/tests/testBuilding: /usr/lib/x86_64-linux-gnu/libXmu.so
bin/tests/testBuilding: /usr/lib/x86_64-linux-gnu/libXi.so
bin/tests/testBuilding: /usr/lib/x86_64-linux-gnu/liburdfdom_sensor.so
bin/tests/testBuilding: /usr/lib/x86_64-linux-gnu/liburdfdom_model_state.so
bin/tests/testBuilding: /usr/lib/x86_64-linux-gnu/liburdfdom_model.so
bin/tests/testBuilding: /usr/lib/x86_64-linux-gnu/liburdfdom_world.so
bin/tests/testBuilding: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
bin/tests/testBuilding: /usr/lib/x86_64-linux-gnu/libtinyxml.so
bin/tests/testBuilding: /usr/lib/x86_64-linux-gnu/libtinyxml2.so
bin/tests/testBuilding: unittests/CMakeFiles/testBuilding.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jay/libraries/dart/tutorials/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/tests/testBuilding"
	cd /home/jay/libraries/dart/tutorials/unittests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testBuilding.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unittests/CMakeFiles/testBuilding.dir/build: bin/tests/testBuilding

.PHONY : unittests/CMakeFiles/testBuilding.dir/build

unittests/CMakeFiles/testBuilding.dir/requires: unittests/CMakeFiles/testBuilding.dir/testBuilding.cpp.o.requires

.PHONY : unittests/CMakeFiles/testBuilding.dir/requires

unittests/CMakeFiles/testBuilding.dir/clean:
	cd /home/jay/libraries/dart/tutorials/unittests && $(CMAKE_COMMAND) -P CMakeFiles/testBuilding.dir/cmake_clean.cmake
.PHONY : unittests/CMakeFiles/testBuilding.dir/clean

unittests/CMakeFiles/testBuilding.dir/depend:
	cd /home/jay/libraries/dart/tutorials && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jay/libraries/dart /home/jay/libraries/dart/unittests /home/jay/libraries/dart/tutorials /home/jay/libraries/dart/tutorials/unittests /home/jay/libraries/dart/tutorials/unittests/CMakeFiles/testBuilding.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unittests/CMakeFiles/testBuilding.dir/depend

