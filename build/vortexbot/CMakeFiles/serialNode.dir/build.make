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
CMAKE_SOURCE_DIR = /home/li/vortex_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/li/vortex_ws/build

# Include any dependencies generated for this target.
include vortexbot/CMakeFiles/serialNode.dir/depend.make

# Include the progress variables for this target.
include vortexbot/CMakeFiles/serialNode.dir/progress.make

# Include the compile flags for this target's objects.
include vortexbot/CMakeFiles/serialNode.dir/flags.make

vortexbot/CMakeFiles/serialNode.dir/src/serialNode.cpp.o: vortexbot/CMakeFiles/serialNode.dir/flags.make
vortexbot/CMakeFiles/serialNode.dir/src/serialNode.cpp.o: /home/li/vortex_ws/src/vortexbot/src/serialNode.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/li/vortex_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object vortexbot/CMakeFiles/serialNode.dir/src/serialNode.cpp.o"
	cd /home/li/vortex_ws/build/vortexbot && /usr/lib/ccache/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/serialNode.dir/src/serialNode.cpp.o -c /home/li/vortex_ws/src/vortexbot/src/serialNode.cpp

vortexbot/CMakeFiles/serialNode.dir/src/serialNode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/serialNode.dir/src/serialNode.cpp.i"
	cd /home/li/vortex_ws/build/vortexbot && /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/li/vortex_ws/src/vortexbot/src/serialNode.cpp > CMakeFiles/serialNode.dir/src/serialNode.cpp.i

vortexbot/CMakeFiles/serialNode.dir/src/serialNode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/serialNode.dir/src/serialNode.cpp.s"
	cd /home/li/vortex_ws/build/vortexbot && /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/li/vortex_ws/src/vortexbot/src/serialNode.cpp -o CMakeFiles/serialNode.dir/src/serialNode.cpp.s

vortexbot/CMakeFiles/serialNode.dir/src/serialNode.cpp.o.requires:

.PHONY : vortexbot/CMakeFiles/serialNode.dir/src/serialNode.cpp.o.requires

vortexbot/CMakeFiles/serialNode.dir/src/serialNode.cpp.o.provides: vortexbot/CMakeFiles/serialNode.dir/src/serialNode.cpp.o.requires
	$(MAKE) -f vortexbot/CMakeFiles/serialNode.dir/build.make vortexbot/CMakeFiles/serialNode.dir/src/serialNode.cpp.o.provides.build
.PHONY : vortexbot/CMakeFiles/serialNode.dir/src/serialNode.cpp.o.provides

vortexbot/CMakeFiles/serialNode.dir/src/serialNode.cpp.o.provides.build: vortexbot/CMakeFiles/serialNode.dir/src/serialNode.cpp.o


# Object files for target serialNode
serialNode_OBJECTS = \
"CMakeFiles/serialNode.dir/src/serialNode.cpp.o"

# External object files for target serialNode
serialNode_EXTERNAL_OBJECTS =

/home/li/vortex_ws/devel/lib/vortexbot/serialNode: vortexbot/CMakeFiles/serialNode.dir/src/serialNode.cpp.o
/home/li/vortex_ws/devel/lib/vortexbot/serialNode: vortexbot/CMakeFiles/serialNode.dir/build.make
/home/li/vortex_ws/devel/lib/vortexbot/serialNode: /opt/ros/melodic/lib/libroscpp.so
/home/li/vortex_ws/devel/lib/vortexbot/serialNode: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/li/vortex_ws/devel/lib/vortexbot/serialNode: /opt/ros/melodic/lib/librosconsole.so
/home/li/vortex_ws/devel/lib/vortexbot/serialNode: /opt/ros/melodic/lib/librosconsole_log4cxx.so
/home/li/vortex_ws/devel/lib/vortexbot/serialNode: /opt/ros/melodic/lib/librosconsole_backend_interface.so
/home/li/vortex_ws/devel/lib/vortexbot/serialNode: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/li/vortex_ws/devel/lib/vortexbot/serialNode: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/li/vortex_ws/devel/lib/vortexbot/serialNode: /opt/ros/melodic/lib/libxmlrpcpp.so
/home/li/vortex_ws/devel/lib/vortexbot/serialNode: /opt/ros/melodic/lib/libroscpp_serialization.so
/home/li/vortex_ws/devel/lib/vortexbot/serialNode: /opt/ros/melodic/lib/librostime.so
/home/li/vortex_ws/devel/lib/vortexbot/serialNode: /opt/ros/melodic/lib/libcpp_common.so
/home/li/vortex_ws/devel/lib/vortexbot/serialNode: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/li/vortex_ws/devel/lib/vortexbot/serialNode: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/li/vortex_ws/devel/lib/vortexbot/serialNode: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/li/vortex_ws/devel/lib/vortexbot/serialNode: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/li/vortex_ws/devel/lib/vortexbot/serialNode: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/li/vortex_ws/devel/lib/vortexbot/serialNode: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/li/vortex_ws/devel/lib/vortexbot/serialNode: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/li/vortex_ws/devel/lib/vortexbot/serialNode: /opt/ros/melodic/lib/libserial.so
/home/li/vortex_ws/devel/lib/vortexbot/serialNode: vortexbot/CMakeFiles/serialNode.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/li/vortex_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/li/vortex_ws/devel/lib/vortexbot/serialNode"
	cd /home/li/vortex_ws/build/vortexbot && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/serialNode.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
vortexbot/CMakeFiles/serialNode.dir/build: /home/li/vortex_ws/devel/lib/vortexbot/serialNode

.PHONY : vortexbot/CMakeFiles/serialNode.dir/build

vortexbot/CMakeFiles/serialNode.dir/requires: vortexbot/CMakeFiles/serialNode.dir/src/serialNode.cpp.o.requires

.PHONY : vortexbot/CMakeFiles/serialNode.dir/requires

vortexbot/CMakeFiles/serialNode.dir/clean:
	cd /home/li/vortex_ws/build/vortexbot && $(CMAKE_COMMAND) -P CMakeFiles/serialNode.dir/cmake_clean.cmake
.PHONY : vortexbot/CMakeFiles/serialNode.dir/clean

vortexbot/CMakeFiles/serialNode.dir/depend:
	cd /home/li/vortex_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/li/vortex_ws/src /home/li/vortex_ws/src/vortexbot /home/li/vortex_ws/build /home/li/vortex_ws/build/vortexbot /home/li/vortex_ws/build/vortexbot/CMakeFiles/serialNode.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : vortexbot/CMakeFiles/serialNode.dir/depend

