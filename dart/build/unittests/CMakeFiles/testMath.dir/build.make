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
include unittests/CMakeFiles/testMath.dir/depend.make

# Include the progress variables for this target.
include unittests/CMakeFiles/testMath.dir/progress.make

# Include the compile flags for this target's objects.
include unittests/CMakeFiles/testMath.dir/flags.make

unittests/CMakeFiles/testMath.dir/testMath.cpp.o: unittests/CMakeFiles/testMath.dir/flags.make
unittests/CMakeFiles/testMath.dir/testMath.cpp.o: ../unittests/testMath.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jay/libraries/dart/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object unittests/CMakeFiles/testMath.dir/testMath.cpp.o"
	cd /home/jay/libraries/dart/build/unittests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testMath.dir/testMath.cpp.o -c /home/jay/libraries/dart/unittests/testMath.cpp

unittests/CMakeFiles/testMath.dir/testMath.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testMath.dir/testMath.cpp.i"
	cd /home/jay/libraries/dart/build/unittests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jay/libraries/dart/unittests/testMath.cpp > CMakeFiles/testMath.dir/testMath.cpp.i

unittests/CMakeFiles/testMath.dir/testMath.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testMath.dir/testMath.cpp.s"
	cd /home/jay/libraries/dart/build/unittests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jay/libraries/dart/unittests/testMath.cpp -o CMakeFiles/testMath.dir/testMath.cpp.s

unittests/CMakeFiles/testMath.dir/testMath.cpp.o.requires:

.PHONY : unittests/CMakeFiles/testMath.dir/testMath.cpp.o.requires

unittests/CMakeFiles/testMath.dir/testMath.cpp.o.provides: unittests/CMakeFiles/testMath.dir/testMath.cpp.o.requires
	$(MAKE) -f unittests/CMakeFiles/testMath.dir/build.make unittests/CMakeFiles/testMath.dir/testMath.cpp.o.provides.build
.PHONY : unittests/CMakeFiles/testMath.dir/testMath.cpp.o.provides

unittests/CMakeFiles/testMath.dir/testMath.cpp.o.provides.build: unittests/CMakeFiles/testMath.dir/testMath.cpp.o


# Object files for target testMath
testMath_OBJECTS = \
"CMakeFiles/testMath.dir/testMath.cpp.o"

# External object files for target testMath
testMath_EXTERNAL_OBJECTS =

bin/tests/testMath: unittests/CMakeFiles/testMath.dir/testMath.cpp.o
bin/tests/testMath: unittests/CMakeFiles/testMath.dir/build.make
bin/tests/testMath: lib/libdart.so.5.1.2
bin/tests/testMath: lib/libgtest.a
bin/tests/testMath: lib/libdart-core.so.5.1.2
bin/tests/testMath: /usr/lib/x86_64-linux-gnu/libccd.so
bin/tests/testMath: /usr/lib/libfcl.so
bin/tests/testMath: /usr/lib/x86_64-linux-gnu/libassimp.so
bin/tests/testMath: /usr/lib/x86_64-linux-gnu/libboost_regex.so
bin/tests/testMath: /usr/lib/x86_64-linux-gnu/libboost_system.so
bin/tests/testMath: /usr/lib/x86_64-linux-gnu/libGLU.so
bin/tests/testMath: /usr/lib/x86_64-linux-gnu/libGL.so
bin/tests/testMath: /usr/lib/x86_64-linux-gnu/libglut.so
bin/tests/testMath: /usr/lib/x86_64-linux-gnu/libXmu.so
bin/tests/testMath: /usr/lib/x86_64-linux-gnu/libXi.so
bin/tests/testMath: /usr/lib/x86_64-linux-gnu/liburdfdom_sensor.so
bin/tests/testMath: /usr/lib/x86_64-linux-gnu/liburdfdom_model_state.so
bin/tests/testMath: /usr/lib/x86_64-linux-gnu/liburdfdom_model.so
bin/tests/testMath: /usr/lib/x86_64-linux-gnu/liburdfdom_world.so
bin/tests/testMath: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
bin/tests/testMath: /usr/lib/x86_64-linux-gnu/libtinyxml.so
bin/tests/testMath: /usr/lib/x86_64-linux-gnu/libtinyxml2.so
bin/tests/testMath: unittests/CMakeFiles/testMath.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jay/libraries/dart/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/tests/testMath"
	cd /home/jay/libraries/dart/build/unittests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testMath.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unittests/CMakeFiles/testMath.dir/build: bin/tests/testMath

.PHONY : unittests/CMakeFiles/testMath.dir/build

unittests/CMakeFiles/testMath.dir/requires: unittests/CMakeFiles/testMath.dir/testMath.cpp.o.requires

.PHONY : unittests/CMakeFiles/testMath.dir/requires

unittests/CMakeFiles/testMath.dir/clean:
	cd /home/jay/libraries/dart/build/unittests && $(CMAKE_COMMAND) -P CMakeFiles/testMath.dir/cmake_clean.cmake
.PHONY : unittests/CMakeFiles/testMath.dir/clean

unittests/CMakeFiles/testMath.dir/depend:
	cd /home/jay/libraries/dart/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jay/libraries/dart /home/jay/libraries/dart/unittests /home/jay/libraries/dart/build /home/jay/libraries/dart/build/unittests /home/jay/libraries/dart/build/unittests/CMakeFiles/testMath.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unittests/CMakeFiles/testMath.dir/depend

