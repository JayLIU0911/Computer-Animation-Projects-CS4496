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
include apps/addDeleteSkels/CMakeFiles/addDeleteSkels.dir/depend.make

# Include the progress variables for this target.
include apps/addDeleteSkels/CMakeFiles/addDeleteSkels.dir/progress.make

# Include the compile flags for this target's objects.
include apps/addDeleteSkels/CMakeFiles/addDeleteSkels.dir/flags.make

apps/addDeleteSkels/CMakeFiles/addDeleteSkels.dir/Main.cpp.o: apps/addDeleteSkels/CMakeFiles/addDeleteSkels.dir/flags.make
apps/addDeleteSkels/CMakeFiles/addDeleteSkels.dir/Main.cpp.o: ../apps/addDeleteSkels/Main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jay/libraries/dart/tutorials/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object apps/addDeleteSkels/CMakeFiles/addDeleteSkels.dir/Main.cpp.o"
	cd /home/jay/libraries/dart/tutorials/apps/addDeleteSkels && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/addDeleteSkels.dir/Main.cpp.o -c /home/jay/libraries/dart/apps/addDeleteSkels/Main.cpp

apps/addDeleteSkels/CMakeFiles/addDeleteSkels.dir/Main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/addDeleteSkels.dir/Main.cpp.i"
	cd /home/jay/libraries/dart/tutorials/apps/addDeleteSkels && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jay/libraries/dart/apps/addDeleteSkels/Main.cpp > CMakeFiles/addDeleteSkels.dir/Main.cpp.i

apps/addDeleteSkels/CMakeFiles/addDeleteSkels.dir/Main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/addDeleteSkels.dir/Main.cpp.s"
	cd /home/jay/libraries/dart/tutorials/apps/addDeleteSkels && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jay/libraries/dart/apps/addDeleteSkels/Main.cpp -o CMakeFiles/addDeleteSkels.dir/Main.cpp.s

apps/addDeleteSkels/CMakeFiles/addDeleteSkels.dir/Main.cpp.o.requires:

.PHONY : apps/addDeleteSkels/CMakeFiles/addDeleteSkels.dir/Main.cpp.o.requires

apps/addDeleteSkels/CMakeFiles/addDeleteSkels.dir/Main.cpp.o.provides: apps/addDeleteSkels/CMakeFiles/addDeleteSkels.dir/Main.cpp.o.requires
	$(MAKE) -f apps/addDeleteSkels/CMakeFiles/addDeleteSkels.dir/build.make apps/addDeleteSkels/CMakeFiles/addDeleteSkels.dir/Main.cpp.o.provides.build
.PHONY : apps/addDeleteSkels/CMakeFiles/addDeleteSkels.dir/Main.cpp.o.provides

apps/addDeleteSkels/CMakeFiles/addDeleteSkels.dir/Main.cpp.o.provides.build: apps/addDeleteSkels/CMakeFiles/addDeleteSkels.dir/Main.cpp.o


apps/addDeleteSkels/CMakeFiles/addDeleteSkels.dir/MyWindow.cpp.o: apps/addDeleteSkels/CMakeFiles/addDeleteSkels.dir/flags.make
apps/addDeleteSkels/CMakeFiles/addDeleteSkels.dir/MyWindow.cpp.o: ../apps/addDeleteSkels/MyWindow.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jay/libraries/dart/tutorials/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object apps/addDeleteSkels/CMakeFiles/addDeleteSkels.dir/MyWindow.cpp.o"
	cd /home/jay/libraries/dart/tutorials/apps/addDeleteSkels && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/addDeleteSkels.dir/MyWindow.cpp.o -c /home/jay/libraries/dart/apps/addDeleteSkels/MyWindow.cpp

apps/addDeleteSkels/CMakeFiles/addDeleteSkels.dir/MyWindow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/addDeleteSkels.dir/MyWindow.cpp.i"
	cd /home/jay/libraries/dart/tutorials/apps/addDeleteSkels && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jay/libraries/dart/apps/addDeleteSkels/MyWindow.cpp > CMakeFiles/addDeleteSkels.dir/MyWindow.cpp.i

apps/addDeleteSkels/CMakeFiles/addDeleteSkels.dir/MyWindow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/addDeleteSkels.dir/MyWindow.cpp.s"
	cd /home/jay/libraries/dart/tutorials/apps/addDeleteSkels && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jay/libraries/dart/apps/addDeleteSkels/MyWindow.cpp -o CMakeFiles/addDeleteSkels.dir/MyWindow.cpp.s

apps/addDeleteSkels/CMakeFiles/addDeleteSkels.dir/MyWindow.cpp.o.requires:

.PHONY : apps/addDeleteSkels/CMakeFiles/addDeleteSkels.dir/MyWindow.cpp.o.requires

apps/addDeleteSkels/CMakeFiles/addDeleteSkels.dir/MyWindow.cpp.o.provides: apps/addDeleteSkels/CMakeFiles/addDeleteSkels.dir/MyWindow.cpp.o.requires
	$(MAKE) -f apps/addDeleteSkels/CMakeFiles/addDeleteSkels.dir/build.make apps/addDeleteSkels/CMakeFiles/addDeleteSkels.dir/MyWindow.cpp.o.provides.build
.PHONY : apps/addDeleteSkels/CMakeFiles/addDeleteSkels.dir/MyWindow.cpp.o.provides

apps/addDeleteSkels/CMakeFiles/addDeleteSkels.dir/MyWindow.cpp.o.provides.build: apps/addDeleteSkels/CMakeFiles/addDeleteSkels.dir/MyWindow.cpp.o


# Object files for target addDeleteSkels
addDeleteSkels_OBJECTS = \
"CMakeFiles/addDeleteSkels.dir/Main.cpp.o" \
"CMakeFiles/addDeleteSkels.dir/MyWindow.cpp.o"

# External object files for target addDeleteSkels
addDeleteSkels_EXTERNAL_OBJECTS =

bin/addDeleteSkels: apps/addDeleteSkels/CMakeFiles/addDeleteSkels.dir/Main.cpp.o
bin/addDeleteSkels: apps/addDeleteSkels/CMakeFiles/addDeleteSkels.dir/MyWindow.cpp.o
bin/addDeleteSkels: apps/addDeleteSkels/CMakeFiles/addDeleteSkels.dir/build.make
bin/addDeleteSkels: lib/libdart.so.5.1.2
bin/addDeleteSkels: lib/libdart-core.so.5.1.2
bin/addDeleteSkels: /usr/lib/x86_64-linux-gnu/libccd.so
bin/addDeleteSkels: /usr/lib/libfcl.so
bin/addDeleteSkels: /usr/lib/x86_64-linux-gnu/libassimp.so
bin/addDeleteSkels: /usr/lib/x86_64-linux-gnu/libboost_regex.so
bin/addDeleteSkels: /usr/lib/x86_64-linux-gnu/libboost_system.so
bin/addDeleteSkels: /usr/lib/x86_64-linux-gnu/libGLU.so
bin/addDeleteSkels: /usr/lib/x86_64-linux-gnu/libGL.so
bin/addDeleteSkels: /usr/lib/x86_64-linux-gnu/libglut.so
bin/addDeleteSkels: /usr/lib/x86_64-linux-gnu/libXmu.so
bin/addDeleteSkels: /usr/lib/x86_64-linux-gnu/libXi.so
bin/addDeleteSkels: /usr/lib/x86_64-linux-gnu/liburdfdom_sensor.so
bin/addDeleteSkels: /usr/lib/x86_64-linux-gnu/liburdfdom_model_state.so
bin/addDeleteSkels: /usr/lib/x86_64-linux-gnu/liburdfdom_model.so
bin/addDeleteSkels: /usr/lib/x86_64-linux-gnu/liburdfdom_world.so
bin/addDeleteSkels: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
bin/addDeleteSkels: /usr/lib/x86_64-linux-gnu/libtinyxml.so
bin/addDeleteSkels: /usr/lib/x86_64-linux-gnu/libtinyxml2.so
bin/addDeleteSkels: apps/addDeleteSkels/CMakeFiles/addDeleteSkels.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jay/libraries/dart/tutorials/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../bin/addDeleteSkels"
	cd /home/jay/libraries/dart/tutorials/apps/addDeleteSkels && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/addDeleteSkels.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
apps/addDeleteSkels/CMakeFiles/addDeleteSkels.dir/build: bin/addDeleteSkels

.PHONY : apps/addDeleteSkels/CMakeFiles/addDeleteSkels.dir/build

apps/addDeleteSkels/CMakeFiles/addDeleteSkels.dir/requires: apps/addDeleteSkels/CMakeFiles/addDeleteSkels.dir/Main.cpp.o.requires
apps/addDeleteSkels/CMakeFiles/addDeleteSkels.dir/requires: apps/addDeleteSkels/CMakeFiles/addDeleteSkels.dir/MyWindow.cpp.o.requires

.PHONY : apps/addDeleteSkels/CMakeFiles/addDeleteSkels.dir/requires

apps/addDeleteSkels/CMakeFiles/addDeleteSkels.dir/clean:
	cd /home/jay/libraries/dart/tutorials/apps/addDeleteSkels && $(CMAKE_COMMAND) -P CMakeFiles/addDeleteSkels.dir/cmake_clean.cmake
.PHONY : apps/addDeleteSkels/CMakeFiles/addDeleteSkels.dir/clean

apps/addDeleteSkels/CMakeFiles/addDeleteSkels.dir/depend:
	cd /home/jay/libraries/dart/tutorials && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jay/libraries/dart /home/jay/libraries/dart/apps/addDeleteSkels /home/jay/libraries/dart/tutorials /home/jay/libraries/dart/tutorials/apps/addDeleteSkels /home/jay/libraries/dart/tutorials/apps/addDeleteSkels/CMakeFiles/addDeleteSkels.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/addDeleteSkels/CMakeFiles/addDeleteSkels.dir/depend
