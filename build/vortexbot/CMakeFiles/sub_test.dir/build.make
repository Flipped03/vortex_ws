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
include vortexbot/CMakeFiles/sub_test.dir/depend.make

# Include the progress variables for this target.
include vortexbot/CMakeFiles/sub_test.dir/progress.make

# Include the compile flags for this target's objects.
include vortexbot/CMakeFiles/sub_test.dir/flags.make

vortexbot/CMakeFiles/sub_test.dir/src/sub_test.cpp.o: vortexbot/CMakeFiles/sub_test.dir/flags.make
vortexbot/CMakeFiles/sub_test.dir/src/sub_test.cpp.o: /home/li/vortex_ws/src/vortexbot/src/sub_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/li/vortex_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object vortexbot/CMakeFiles/sub_test.dir/src/sub_test.cpp.o"
	cd /home/li/vortex_ws/build/vortexbot && /usr/lib/ccache/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sub_test.dir/src/sub_test.cpp.o -c /home/li/vortex_ws/src/vortexbot/src/sub_test.cpp

vortexbot/CMakeFiles/sub_test.dir/src/sub_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sub_test.dir/src/sub_test.cpp.i"
	cd /home/li/vortex_ws/build/vortexbot && /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/li/vortex_ws/src/vortexbot/src/sub_test.cpp > CMakeFiles/sub_test.dir/src/sub_test.cpp.i

vortexbot/CMakeFiles/sub_test.dir/src/sub_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sub_test.dir/src/sub_test.cpp.s"
	cd /home/li/vortex_ws/build/vortexbot && /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/li/vortex_ws/src/vortexbot/src/sub_test.cpp -o CMakeFiles/sub_test.dir/src/sub_test.cpp.s

vortexbot/CMakeFiles/sub_test.dir/src/sub_test.cpp.o.requires:

.PHONY : vortexbot/CMakeFiles/sub_test.dir/src/sub_test.cpp.o.requires

vortexbot/CMakeFiles/sub_test.dir/src/sub_test.cpp.o.provides: vortexbot/CMakeFiles/sub_test.dir/src/sub_test.cpp.o.requires
	$(MAKE) -f vortexbot/CMakeFiles/sub_test.dir/build.make vortexbot/CMakeFiles/sub_test.dir/src/sub_test.cpp.o.provides.build
.PHONY : vortexbot/CMakeFiles/sub_test.dir/src/sub_test.cpp.o.provides

vortexbot/CMakeFiles/sub_test.dir/src/sub_test.cpp.o.provides.build: vortexbot/CMakeFiles/sub_test.dir/src/sub_test.cpp.o


# Object files for target sub_test
sub_test_OBJECTS = \
"CMakeFiles/sub_test.dir/src/sub_test.cpp.o"

# External object files for target sub_test
sub_test_EXTERNAL_OBJECTS =

/home/li/vortex_ws/devel/lib/vortexbot/sub_test: vortexbot/CMakeFiles/sub_test.dir/src/sub_test.cpp.o
/home/li/vortex_ws/devel/lib/vortexbot/sub_test: vortexbot/CMakeFiles/sub_test.dir/build.make
/home/li/vortex_ws/devel/lib/vortexbot/sub_test: /opt/ros/melodic/lib/libroscpp.so
/home/li/vortex_ws/devel/lib/vortexbot/sub_test: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/li/vortex_ws/devel/lib/vortexbot/sub_test: /opt/ros/melodic/lib/librosconsole.so
/home/li/vortex_ws/devel/lib/vortexbot/sub_test: /opt/ros/melodic/lib/librosconsole_log4cxx.so
/home/li/vortex_ws/devel/lib/vortexbot/sub_test: /opt/ros/melodic/lib/librosconsole_backend_interface.so
/home/li/vortex_ws/devel/lib/vortexbot/sub_test: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/li/vortex_ws/devel/lib/vortexbot/sub_test: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/li/vortex_ws/devel/lib/vortexbot/sub_test: /opt/ros/melodic/lib/libxmlrpcpp.so
/home/li/vortex_ws/devel/lib/vortexbot/sub_test: /opt/ros/melodic/lib/libroscpp_serialization.so
/home/li/vortex_ws/devel/lib/vortexbot/sub_test: /opt/ros/melodic/lib/librostime.so
/home/li/vortex_ws/devel/lib/vortexbot/sub_test: /opt/ros/melodic/lib/libcpp_common.so
/home/li/vortex_ws/devel/lib/vortexbot/sub_test: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/li/vortex_ws/devel/lib/vortexbot/sub_test: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/li/vortex_ws/devel/lib/vortexbot/sub_test: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/li/vortex_ws/devel/lib/vortexbot/sub_test: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/li/vortex_ws/devel/lib/vortexbot/sub_test: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/li/vortex_ws/devel/lib/vortexbot/sub_test: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/li/vortex_ws/devel/lib/vortexbot/sub_test: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/li/vortex_ws/devel/lib/vortexbot/sub_test: /opt/ros/melodic/lib/libserial.so
/home/li/vortex_ws/devel/lib/vortexbot/sub_test: vortexbot/CMakeFiles/sub_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/li/vortex_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/li/vortex_ws/devel/lib/vortexbot/sub_test"
	cd /home/li/vortex_ws/build/vortexbot && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sub_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
vortexbot/CMakeFiles/sub_test.dir/build: /home/li/vortex_ws/devel/lib/vortexbot/sub_test

.PHONY : vortexbot/CMakeFiles/sub_test.dir/build

vortexbot/CMakeFiles/sub_test.dir/requires: vortexbot/CMakeFiles/sub_test.dir/src/sub_test.cpp.o.requires

.PHONY : vortexbot/CMakeFiles/sub_test.dir/requires

vortexbot/CMakeFiles/sub_test.dir/clean:
	cd /home/li/vortex_ws/build/vortexbot && $(CMAKE_COMMAND) -P CMakeFiles/sub_test.dir/cmake_clean.cmake
.PHONY : vortexbot/CMakeFiles/sub_test.dir/clean

vortexbot/CMakeFiles/sub_test.dir/depend:
	cd /home/li/vortex_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/li/vortex_ws/src /home/li/vortex_ws/src/vortexbot /home/li/vortex_ws/build /home/li/vortex_ws/build/vortexbot /home/li/vortex_ws/build/vortexbot/CMakeFiles/sub_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : vortexbot/CMakeFiles/sub_test.dir/depend

