# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/vboxuser/repos/gazebo-tools/plug-ins/my_wheels_g9

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vboxuser/repos/gazebo-tools/plug-ins/my_wheels_g9/build

# Include any dependencies generated for this target.
include CMakeFiles/my_wheels.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/my_wheels.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/my_wheels.dir/flags.make

CMakeFiles/my_wheels.dir/my_wheels.cc.o: CMakeFiles/my_wheels.dir/flags.make
CMakeFiles/my_wheels.dir/my_wheels.cc.o: ../my_wheels.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vboxuser/repos/gazebo-tools/plug-ins/my_wheels_g9/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/my_wheels.dir/my_wheels.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/my_wheels.dir/my_wheels.cc.o -c /home/vboxuser/repos/gazebo-tools/plug-ins/my_wheels_g9/my_wheels.cc

CMakeFiles/my_wheels.dir/my_wheels.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/my_wheels.dir/my_wheels.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vboxuser/repos/gazebo-tools/plug-ins/my_wheels_g9/my_wheels.cc > CMakeFiles/my_wheels.dir/my_wheels.cc.i

CMakeFiles/my_wheels.dir/my_wheels.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/my_wheels.dir/my_wheels.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vboxuser/repos/gazebo-tools/plug-ins/my_wheels_g9/my_wheels.cc -o CMakeFiles/my_wheels.dir/my_wheels.cc.s

# Object files for target my_wheels
my_wheels_OBJECTS = \
"CMakeFiles/my_wheels.dir/my_wheels.cc.o"

# External object files for target my_wheels
my_wheels_EXTERNAL_OBJECTS =

libmy_wheels.so: CMakeFiles/my_wheels.dir/my_wheels.cc.o
libmy_wheels.so: CMakeFiles/my_wheels.dir/build.make
libmy_wheels.so: /usr/lib/x86_64-linux-gnu/libSimTKsimbody.so.3.6
libmy_wheels.so: /usr/lib/x86_64-linux-gnu/libdart.so.6.9.2
libmy_wheels.so: /usr/lib/x86_64-linux-gnu/libgazebo.so
libmy_wheels.so: /usr/lib/x86_64-linux-gnu/libgazebo_client.so
libmy_wheels.so: /usr/lib/x86_64-linux-gnu/libgazebo_gui.so
libmy_wheels.so: /usr/lib/x86_64-linux-gnu/libgazebo_sensors.so
libmy_wheels.so: /usr/lib/x86_64-linux-gnu/libgazebo_rendering.so
libmy_wheels.so: /usr/lib/x86_64-linux-gnu/libgazebo_physics.so
libmy_wheels.so: /usr/lib/x86_64-linux-gnu/libgazebo_ode.so
libmy_wheels.so: /usr/lib/x86_64-linux-gnu/libgazebo_transport.so
libmy_wheels.so: /usr/lib/x86_64-linux-gnu/libgazebo_msgs.so
libmy_wheels.so: /usr/lib/x86_64-linux-gnu/libgazebo_util.so
libmy_wheels.so: /usr/lib/x86_64-linux-gnu/libgazebo_common.so
libmy_wheels.so: /usr/lib/x86_64-linux-gnu/libgazebo_gimpact.so
libmy_wheels.so: /usr/lib/x86_64-linux-gnu/libgazebo_opcode.so
libmy_wheels.so: /usr/lib/x86_64-linux-gnu/libgazebo_opende_ou.so
libmy_wheels.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
libmy_wheels.so: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
libmy_wheels.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
libmy_wheels.so: /usr/lib/x86_64-linux-gnu/libboost_program_options.so.1.71.0
libmy_wheels.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so.1.71.0
libmy_wheels.so: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so.1.71.0
libmy_wheels.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
libmy_wheels.so: /usr/lib/x86_64-linux-gnu/libprotobuf.so
libmy_wheels.so: /usr/lib/x86_64-linux-gnu/libsdformat9.so.9.8.0
libmy_wheels.so: /usr/lib/x86_64-linux-gnu/libOgreMain.so
libmy_wheels.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
libmy_wheels.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
libmy_wheels.so: /usr/lib/x86_64-linux-gnu/libOgreTerrain.so
libmy_wheels.so: /usr/lib/x86_64-linux-gnu/libOgrePaging.so
libmy_wheels.so: /usr/lib/x86_64-linux-gnu/libignition-common3-graphics.so.3.14.2
libmy_wheels.so: /usr/lib/x86_64-linux-gnu/libSimTKmath.so.3.6
libmy_wheels.so: /usr/lib/x86_64-linux-gnu/libSimTKcommon.so.3.6
libmy_wheels.so: /usr/lib/x86_64-linux-gnu/libblas.so
libmy_wheels.so: /usr/lib/x86_64-linux-gnu/liblapack.so
libmy_wheels.so: /usr/lib/x86_64-linux-gnu/libblas.so
libmy_wheels.so: /usr/lib/x86_64-linux-gnu/liblapack.so
libmy_wheels.so: /usr/lib/x86_64-linux-gnu/libdart-external-odelcpsolver.so.6.9.2
libmy_wheels.so: /usr/lib/x86_64-linux-gnu/libccd.so
libmy_wheels.so: /usr/lib/x86_64-linux-gnu/libfcl.so
libmy_wheels.so: /usr/lib/x86_64-linux-gnu/libassimp.so
libmy_wheels.so: /usr/lib/x86_64-linux-gnu/liboctomap.so.1.9.3
libmy_wheels.so: /usr/lib/x86_64-linux-gnu/liboctomath.so.1.9.3
libmy_wheels.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so.1.71.0
libmy_wheels.so: /usr/lib/x86_64-linux-gnu/libignition-transport8.so.8.3.0
libmy_wheels.so: /usr/lib/x86_64-linux-gnu/libignition-fuel_tools4.so.4.6.0
libmy_wheels.so: /usr/lib/x86_64-linux-gnu/libignition-msgs5.so.5.10.0
libmy_wheels.so: /usr/lib/x86_64-linux-gnu/libignition-math6.so.6.15.1
libmy_wheels.so: /usr/lib/x86_64-linux-gnu/libprotobuf.so
libmy_wheels.so: /usr/lib/x86_64-linux-gnu/libignition-common3.so.3.14.2
libmy_wheels.so: /usr/lib/x86_64-linux-gnu/libuuid.so
libmy_wheels.so: /usr/lib/x86_64-linux-gnu/libuuid.so
libmy_wheels.so: CMakeFiles/my_wheels.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vboxuser/repos/gazebo-tools/plug-ins/my_wheels_g9/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libmy_wheels.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/my_wheels.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/my_wheels.dir/build: libmy_wheels.so

.PHONY : CMakeFiles/my_wheels.dir/build

CMakeFiles/my_wheels.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/my_wheels.dir/cmake_clean.cmake
.PHONY : CMakeFiles/my_wheels.dir/clean

CMakeFiles/my_wheels.dir/depend:
	cd /home/vboxuser/repos/gazebo-tools/plug-ins/my_wheels_g9/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vboxuser/repos/gazebo-tools/plug-ins/my_wheels_g9 /home/vboxuser/repos/gazebo-tools/plug-ins/my_wheels_g9 /home/vboxuser/repos/gazebo-tools/plug-ins/my_wheels_g9/build /home/vboxuser/repos/gazebo-tools/plug-ins/my_wheels_g9/build /home/vboxuser/repos/gazebo-tools/plug-ins/my_wheels_g9/build/CMakeFiles/my_wheels.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/my_wheels.dir/depend

