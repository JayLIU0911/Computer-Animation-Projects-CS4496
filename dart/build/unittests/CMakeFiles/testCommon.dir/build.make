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
include unittests/CMakeFiles/testCommon.dir/depend.make

# Include the progress variables for this target.
include unittests/CMakeFiles/testCommon.dir/progress.make

# Include the compile flags for this target's objects.
include unittests/CMakeFiles/testCommon.dir/flags.make

unittests/CMakeFiles/testCommon.dir/testCommon.cpp.o: unittests/CMakeFiles/testCommon.dir/flags.make
unittests/CMakeFiles/testCommon.dir/testCommon.cpp.o: ../unittests/testCommon.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jay/libraries/dart/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object unittests/CMakeFiles/testCommon.dir/testCommon.cpp.o"
	cd /home/jay/libraries/dart/build/unittests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testCommon.dir/testCommon.cpp.o -c /home/jay/libraries/dart/unittests/testCommon.cpp

unittests/CMakeFiles/testCommon.dir/testCommon.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testCommon.dir/testCommon.cpp.i"
	cd /home/jay/libraries/dart/build/unittests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jay/libraries/dart/unittests/testCommon.cpp > CMakeFiles/testCommon.dir/testCommon.cpp.i

unittests/CMakeFiles/testCommon.dir/testCommon.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testCommon.dir/testCommon.cpp.s"
	cd /home/jay/libraries/dart/build/unittests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jay/libraries/dart/unittests/testCommon.cpp -o CMakeFiles/testCommon.dir/testCommon.cpp.s

unittests/CMakeFiles/testCommon.dir/testCommon.cpp.o.requires:

.PHONY : unittests/CMakeFiles/testCommon.dir/testCommon.cpp.o.requires

unittests/CMakeFiles/testCommon.dir/testCommon.cpp.o.provides: unittests/CMakeFiles/testCommon.dir/testCommon.cpp.o.requires
	$(MAKE) -f unittests/CMakeFiles/testCommon.dir/build.make unittests/CMakeFiles/testCommon.dir/testCommon.cpp.o.provides.build
.PHONY : unittests/CMakeFiles/testCommon.dir/testCommon.cpp.o.provides

unittests/CMakeFiles/testCommon.dir/testCommon.cpp.o.provides.build: unittests/CMakeFiles/testCommon.dir/testCommon.cpp.o


# Object files for target testCommon
testCommon_OBJECTS = \
"CMakeFiles/testCommon.dir/testCommon.cpp.o"

# External object files for target testCommon
testCommon_EXTERNAL_OBJECTS =

bin/tests/testCommon: unittests/CMakeFiles/testCommon.dir/testCommon.cpp.o
bin/tests/testCommon: unittests/CMakeFiles/testCommon.dir/build.make
bin/tests/testCommon: lib/libdart.so.5.1.2
bin/tests/testCommon: lib/libgtest.a
bin/tests/testCommon: lib/libdart-core.so.5.1.2
bin/tests/testCommon: /usr/lib/x86_64-linux-gnu/libccd.so
bin/tests/testCommon: /usr/lib/libfcl.so
bin/tests/testCommon: /usr/lib/x86_64-linux-gnu/libassimp.so
bin/tests/testCommon: /usr/lib/x86_64-linux-gnu/libboost_regex.so
bin/tests/testCommon: /usr/lib/x86_64-linux-gnu/libboost_system.so
bin/tests/testCommon: /usr/lib/x86_64-linux-gnu/libGLU.so
bin/tests/testCommon: /usr/lib/x86_64-linux-gnu/libGL.so
bin/tests/testCommon: /usr/lib/x86_64-linux-gnu/libglut.so
bin/tests/testCommon: /usr/lib/x86_64-linux-gnu/libXmu.so
bin/tests/testCommon: /usr/lib/x86_64-linux-gnu/libXi.so
bin/tests/testCommon: /usr/lib/x86_64-linux-gnu/liburdfdom_sensor.so
bin/tests/testCommon: /usr/lib/x86_64-linux-gnu/liburdfdom_model_state.so
bin/tests/testCommon: /usr/lib/x86_64-linux-gnu/liburdfdom_model.so
bin/tests/testCommon: /usr/lib/x86_64-linux-gnu/liburdfdom_world.so
bin/tests/testCommon: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
bin/tests/testCommon: /usr/lib/x86_64-linux-gnu/libtinyxml.so
bin/tests/testCommon: /usr/lib/x86_64-linux-gnu/libtinyxml2.so
bin/tests/testCommon: unittests/CMakeFiles/testCommon.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jay/libraries/dart/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/tests/testCommon"
	cd /home/jay/libraries/dart/build/unittests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testCommon.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unittests/CMakeFiles/testCommon.dir/build: bin/tests/testCommon

.PHONY : unittests/CMakeFiles/testCommon.dir/build

unittests/CMakeFiles/testCommon.dir/requires: unittests/CMakeFiles/testCommon.dir/testCommon.cpp.o.requires

.PHONY : unittests/CMakeFiles/testCommon.dir/requires

unittests/CMakeFiles/testCommon.dir/clean:
	cd /home/jay/libraries/dart/build/unittests && $(CMAKE_COMMAND) -P CMakeFiles/testCommon.dir/cmake_clean.cmake
.PHONY : unittests/CMakeFiles/testCommon.dir/clean

unittests/CMakeFiles/testCommon.dir/depend:
	cd /home/jay/libraries/dart/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jay/libraries/dart /home/jay/libraries/dart/unittests /home/jay/libraries/dart/build /home/jay/libraries/dart/build/unittests /home/jay/libraries/dart/build/unittests/CMakeFiles/testCommon.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unittests/CMakeFiles/testCommon.dir/depend

