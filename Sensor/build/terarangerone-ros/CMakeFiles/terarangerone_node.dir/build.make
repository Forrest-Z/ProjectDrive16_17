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
CMAKE_SOURCE_DIR = /home/ubuntu/ProjectDrive16_17/Sensor/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/ProjectDrive16_17/Sensor/build

# Include any dependencies generated for this target.
include terarangerone-ros/CMakeFiles/terarangerone_node.dir/depend.make

# Include the progress variables for this target.
include terarangerone-ros/CMakeFiles/terarangerone_node.dir/progress.make

# Include the compile flags for this target's objects.
include terarangerone-ros/CMakeFiles/terarangerone_node.dir/flags.make

terarangerone-ros/CMakeFiles/terarangerone_node.dir/src/terarangerone.cpp.o: terarangerone-ros/CMakeFiles/terarangerone_node.dir/flags.make
terarangerone-ros/CMakeFiles/terarangerone_node.dir/src/terarangerone.cpp.o: /home/ubuntu/ProjectDrive16_17/Sensor/src/terarangerone-ros/src/terarangerone.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/ProjectDrive16_17/Sensor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object terarangerone-ros/CMakeFiles/terarangerone_node.dir/src/terarangerone.cpp.o"
	cd /home/ubuntu/ProjectDrive16_17/Sensor/build/terarangerone-ros && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/terarangerone_node.dir/src/terarangerone.cpp.o -c /home/ubuntu/ProjectDrive16_17/Sensor/src/terarangerone-ros/src/terarangerone.cpp

terarangerone-ros/CMakeFiles/terarangerone_node.dir/src/terarangerone.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/terarangerone_node.dir/src/terarangerone.cpp.i"
	cd /home/ubuntu/ProjectDrive16_17/Sensor/build/terarangerone-ros && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/ProjectDrive16_17/Sensor/src/terarangerone-ros/src/terarangerone.cpp > CMakeFiles/terarangerone_node.dir/src/terarangerone.cpp.i

terarangerone-ros/CMakeFiles/terarangerone_node.dir/src/terarangerone.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/terarangerone_node.dir/src/terarangerone.cpp.s"
	cd /home/ubuntu/ProjectDrive16_17/Sensor/build/terarangerone-ros && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/ProjectDrive16_17/Sensor/src/terarangerone-ros/src/terarangerone.cpp -o CMakeFiles/terarangerone_node.dir/src/terarangerone.cpp.s

terarangerone-ros/CMakeFiles/terarangerone_node.dir/src/terarangerone.cpp.o.requires:

.PHONY : terarangerone-ros/CMakeFiles/terarangerone_node.dir/src/terarangerone.cpp.o.requires

terarangerone-ros/CMakeFiles/terarangerone_node.dir/src/terarangerone.cpp.o.provides: terarangerone-ros/CMakeFiles/terarangerone_node.dir/src/terarangerone.cpp.o.requires
	$(MAKE) -f terarangerone-ros/CMakeFiles/terarangerone_node.dir/build.make terarangerone-ros/CMakeFiles/terarangerone_node.dir/src/terarangerone.cpp.o.provides.build
.PHONY : terarangerone-ros/CMakeFiles/terarangerone_node.dir/src/terarangerone.cpp.o.provides

terarangerone-ros/CMakeFiles/terarangerone_node.dir/src/terarangerone.cpp.o.provides.build: terarangerone-ros/CMakeFiles/terarangerone_node.dir/src/terarangerone.cpp.o


terarangerone-ros/CMakeFiles/terarangerone_node.dir/src/serial_port.cpp.o: terarangerone-ros/CMakeFiles/terarangerone_node.dir/flags.make
terarangerone-ros/CMakeFiles/terarangerone_node.dir/src/serial_port.cpp.o: /home/ubuntu/ProjectDrive16_17/Sensor/src/terarangerone-ros/src/serial_port.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/ProjectDrive16_17/Sensor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object terarangerone-ros/CMakeFiles/terarangerone_node.dir/src/serial_port.cpp.o"
	cd /home/ubuntu/ProjectDrive16_17/Sensor/build/terarangerone-ros && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/terarangerone_node.dir/src/serial_port.cpp.o -c /home/ubuntu/ProjectDrive16_17/Sensor/src/terarangerone-ros/src/serial_port.cpp

terarangerone-ros/CMakeFiles/terarangerone_node.dir/src/serial_port.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/terarangerone_node.dir/src/serial_port.cpp.i"
	cd /home/ubuntu/ProjectDrive16_17/Sensor/build/terarangerone-ros && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/ProjectDrive16_17/Sensor/src/terarangerone-ros/src/serial_port.cpp > CMakeFiles/terarangerone_node.dir/src/serial_port.cpp.i

terarangerone-ros/CMakeFiles/terarangerone_node.dir/src/serial_port.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/terarangerone_node.dir/src/serial_port.cpp.s"
	cd /home/ubuntu/ProjectDrive16_17/Sensor/build/terarangerone-ros && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/ProjectDrive16_17/Sensor/src/terarangerone-ros/src/serial_port.cpp -o CMakeFiles/terarangerone_node.dir/src/serial_port.cpp.s

terarangerone-ros/CMakeFiles/terarangerone_node.dir/src/serial_port.cpp.o.requires:

.PHONY : terarangerone-ros/CMakeFiles/terarangerone_node.dir/src/serial_port.cpp.o.requires

terarangerone-ros/CMakeFiles/terarangerone_node.dir/src/serial_port.cpp.o.provides: terarangerone-ros/CMakeFiles/terarangerone_node.dir/src/serial_port.cpp.o.requires
	$(MAKE) -f terarangerone-ros/CMakeFiles/terarangerone_node.dir/build.make terarangerone-ros/CMakeFiles/terarangerone_node.dir/src/serial_port.cpp.o.provides.build
.PHONY : terarangerone-ros/CMakeFiles/terarangerone_node.dir/src/serial_port.cpp.o.provides

terarangerone-ros/CMakeFiles/terarangerone_node.dir/src/serial_port.cpp.o.provides.build: terarangerone-ros/CMakeFiles/terarangerone_node.dir/src/serial_port.cpp.o


# Object files for target terarangerone_node
terarangerone_node_OBJECTS = \
"CMakeFiles/terarangerone_node.dir/src/terarangerone.cpp.o" \
"CMakeFiles/terarangerone_node.dir/src/serial_port.cpp.o"

# External object files for target terarangerone_node
terarangerone_node_EXTERNAL_OBJECTS =

/home/ubuntu/ProjectDrive16_17/Sensor/devel/lib/terarangerone/terarangerone_node: terarangerone-ros/CMakeFiles/terarangerone_node.dir/src/terarangerone.cpp.o
/home/ubuntu/ProjectDrive16_17/Sensor/devel/lib/terarangerone/terarangerone_node: terarangerone-ros/CMakeFiles/terarangerone_node.dir/src/serial_port.cpp.o
/home/ubuntu/ProjectDrive16_17/Sensor/devel/lib/terarangerone/terarangerone_node: terarangerone-ros/CMakeFiles/terarangerone_node.dir/build.make
/home/ubuntu/ProjectDrive16_17/Sensor/devel/lib/terarangerone/terarangerone_node: /opt/ros/kinetic/lib/libroscpp.so
/home/ubuntu/ProjectDrive16_17/Sensor/devel/lib/terarangerone/terarangerone_node: /usr/lib/aarch64-linux-gnu/libboost_signals.so
/home/ubuntu/ProjectDrive16_17/Sensor/devel/lib/terarangerone/terarangerone_node: /usr/lib/aarch64-linux-gnu/libboost_filesystem.so
/home/ubuntu/ProjectDrive16_17/Sensor/devel/lib/terarangerone/terarangerone_node: /opt/ros/kinetic/lib/librosconsole.so
/home/ubuntu/ProjectDrive16_17/Sensor/devel/lib/terarangerone/terarangerone_node: /opt/ros/kinetic/lib/librosconsole_log4cxx.so
/home/ubuntu/ProjectDrive16_17/Sensor/devel/lib/terarangerone/terarangerone_node: /opt/ros/kinetic/lib/librosconsole_backend_interface.so
/home/ubuntu/ProjectDrive16_17/Sensor/devel/lib/terarangerone/terarangerone_node: /usr/lib/aarch64-linux-gnu/liblog4cxx.so
/home/ubuntu/ProjectDrive16_17/Sensor/devel/lib/terarangerone/terarangerone_node: /usr/lib/aarch64-linux-gnu/libboost_regex.so
/home/ubuntu/ProjectDrive16_17/Sensor/devel/lib/terarangerone/terarangerone_node: /opt/ros/kinetic/lib/libxmlrpcpp.so
/home/ubuntu/ProjectDrive16_17/Sensor/devel/lib/terarangerone/terarangerone_node: /opt/ros/kinetic/lib/libdynamic_reconfigure_config_init_mutex.so
/home/ubuntu/ProjectDrive16_17/Sensor/devel/lib/terarangerone/terarangerone_node: /opt/ros/kinetic/lib/libroscpp_serialization.so
/home/ubuntu/ProjectDrive16_17/Sensor/devel/lib/terarangerone/terarangerone_node: /opt/ros/kinetic/lib/librostime.so
/home/ubuntu/ProjectDrive16_17/Sensor/devel/lib/terarangerone/terarangerone_node: /opt/ros/kinetic/lib/libcpp_common.so
/home/ubuntu/ProjectDrive16_17/Sensor/devel/lib/terarangerone/terarangerone_node: /usr/lib/aarch64-linux-gnu/libboost_system.so
/home/ubuntu/ProjectDrive16_17/Sensor/devel/lib/terarangerone/terarangerone_node: /usr/lib/aarch64-linux-gnu/libboost_thread.so
/home/ubuntu/ProjectDrive16_17/Sensor/devel/lib/terarangerone/terarangerone_node: /usr/lib/aarch64-linux-gnu/libboost_chrono.so
/home/ubuntu/ProjectDrive16_17/Sensor/devel/lib/terarangerone/terarangerone_node: /usr/lib/aarch64-linux-gnu/libboost_date_time.so
/home/ubuntu/ProjectDrive16_17/Sensor/devel/lib/terarangerone/terarangerone_node: /usr/lib/aarch64-linux-gnu/libboost_atomic.so
/home/ubuntu/ProjectDrive16_17/Sensor/devel/lib/terarangerone/terarangerone_node: /usr/lib/aarch64-linux-gnu/libpthread.so
/home/ubuntu/ProjectDrive16_17/Sensor/devel/lib/terarangerone/terarangerone_node: /usr/lib/aarch64-linux-gnu/libconsole_bridge.so
/home/ubuntu/ProjectDrive16_17/Sensor/devel/lib/terarangerone/terarangerone_node: /usr/lib/aarch64-linux-gnu/libboost_system.so
/home/ubuntu/ProjectDrive16_17/Sensor/devel/lib/terarangerone/terarangerone_node: /usr/lib/aarch64-linux-gnu/libboost_thread.so
/home/ubuntu/ProjectDrive16_17/Sensor/devel/lib/terarangerone/terarangerone_node: /usr/lib/aarch64-linux-gnu/libboost_chrono.so
/home/ubuntu/ProjectDrive16_17/Sensor/devel/lib/terarangerone/terarangerone_node: /usr/lib/aarch64-linux-gnu/libboost_date_time.so
/home/ubuntu/ProjectDrive16_17/Sensor/devel/lib/terarangerone/terarangerone_node: /usr/lib/aarch64-linux-gnu/libboost_atomic.so
/home/ubuntu/ProjectDrive16_17/Sensor/devel/lib/terarangerone/terarangerone_node: /usr/lib/aarch64-linux-gnu/libpthread.so
/home/ubuntu/ProjectDrive16_17/Sensor/devel/lib/terarangerone/terarangerone_node: /usr/lib/aarch64-linux-gnu/libconsole_bridge.so
/home/ubuntu/ProjectDrive16_17/Sensor/devel/lib/terarangerone/terarangerone_node: terarangerone-ros/CMakeFiles/terarangerone_node.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/ProjectDrive16_17/Sensor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable /home/ubuntu/ProjectDrive16_17/Sensor/devel/lib/terarangerone/terarangerone_node"
	cd /home/ubuntu/ProjectDrive16_17/Sensor/build/terarangerone-ros && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/terarangerone_node.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
terarangerone-ros/CMakeFiles/terarangerone_node.dir/build: /home/ubuntu/ProjectDrive16_17/Sensor/devel/lib/terarangerone/terarangerone_node

.PHONY : terarangerone-ros/CMakeFiles/terarangerone_node.dir/build

terarangerone-ros/CMakeFiles/terarangerone_node.dir/requires: terarangerone-ros/CMakeFiles/terarangerone_node.dir/src/terarangerone.cpp.o.requires
terarangerone-ros/CMakeFiles/terarangerone_node.dir/requires: terarangerone-ros/CMakeFiles/terarangerone_node.dir/src/serial_port.cpp.o.requires

.PHONY : terarangerone-ros/CMakeFiles/terarangerone_node.dir/requires

terarangerone-ros/CMakeFiles/terarangerone_node.dir/clean:
	cd /home/ubuntu/ProjectDrive16_17/Sensor/build/terarangerone-ros && $(CMAKE_COMMAND) -P CMakeFiles/terarangerone_node.dir/cmake_clean.cmake
.PHONY : terarangerone-ros/CMakeFiles/terarangerone_node.dir/clean

terarangerone-ros/CMakeFiles/terarangerone_node.dir/depend:
	cd /home/ubuntu/ProjectDrive16_17/Sensor/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/ProjectDrive16_17/Sensor/src /home/ubuntu/ProjectDrive16_17/Sensor/src/terarangerone-ros /home/ubuntu/ProjectDrive16_17/Sensor/build /home/ubuntu/ProjectDrive16_17/Sensor/build/terarangerone-ros /home/ubuntu/ProjectDrive16_17/Sensor/build/terarangerone-ros/CMakeFiles/terarangerone_node.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : terarangerone-ros/CMakeFiles/terarangerone_node.dir/depend

