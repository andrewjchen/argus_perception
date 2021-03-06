# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/linaro/ajc/cv2cg

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/linaro/ajc/cv2cg/build

# Include any dependencies generated for this target.
include application/AprilTagCreator/CMakeFiles/AprilTagCreator.dir/depend.make

# Include the progress variables for this target.
include application/AprilTagCreator/CMakeFiles/AprilTagCreator.dir/progress.make

# Include the compile flags for this target's objects.
include application/AprilTagCreator/CMakeFiles/AprilTagCreator.dir/flags.make

application/AprilTagCreator/CMakeFiles/AprilTagCreator.dir/AprilTagCreator.cpp.o: application/AprilTagCreator/CMakeFiles/AprilTagCreator.dir/flags.make
application/AprilTagCreator/CMakeFiles/AprilTagCreator.dir/AprilTagCreator.cpp.o: ../application/AprilTagCreator/AprilTagCreator.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/linaro/ajc/cv2cg/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object application/AprilTagCreator/CMakeFiles/AprilTagCreator.dir/AprilTagCreator.cpp.o"
	cd /home/linaro/ajc/cv2cg/build/application/AprilTagCreator && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/AprilTagCreator.dir/AprilTagCreator.cpp.o -c /home/linaro/ajc/cv2cg/application/AprilTagCreator/AprilTagCreator.cpp

application/AprilTagCreator/CMakeFiles/AprilTagCreator.dir/AprilTagCreator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AprilTagCreator.dir/AprilTagCreator.cpp.i"
	cd /home/linaro/ajc/cv2cg/build/application/AprilTagCreator && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/linaro/ajc/cv2cg/application/AprilTagCreator/AprilTagCreator.cpp > CMakeFiles/AprilTagCreator.dir/AprilTagCreator.cpp.i

application/AprilTagCreator/CMakeFiles/AprilTagCreator.dir/AprilTagCreator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AprilTagCreator.dir/AprilTagCreator.cpp.s"
	cd /home/linaro/ajc/cv2cg/build/application/AprilTagCreator && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/linaro/ajc/cv2cg/application/AprilTagCreator/AprilTagCreator.cpp -o CMakeFiles/AprilTagCreator.dir/AprilTagCreator.cpp.s

application/AprilTagCreator/CMakeFiles/AprilTagCreator.dir/AprilTagCreator.cpp.o.requires:
.PHONY : application/AprilTagCreator/CMakeFiles/AprilTagCreator.dir/AprilTagCreator.cpp.o.requires

application/AprilTagCreator/CMakeFiles/AprilTagCreator.dir/AprilTagCreator.cpp.o.provides: application/AprilTagCreator/CMakeFiles/AprilTagCreator.dir/AprilTagCreator.cpp.o.requires
	$(MAKE) -f application/AprilTagCreator/CMakeFiles/AprilTagCreator.dir/build.make application/AprilTagCreator/CMakeFiles/AprilTagCreator.dir/AprilTagCreator.cpp.o.provides.build
.PHONY : application/AprilTagCreator/CMakeFiles/AprilTagCreator.dir/AprilTagCreator.cpp.o.provides

application/AprilTagCreator/CMakeFiles/AprilTagCreator.dir/AprilTagCreator.cpp.o.provides.build: application/AprilTagCreator/CMakeFiles/AprilTagCreator.dir/AprilTagCreator.cpp.o

# Object files for target AprilTagCreator
AprilTagCreator_OBJECTS = \
"CMakeFiles/AprilTagCreator.dir/AprilTagCreator.cpp.o"

# External object files for target AprilTagCreator
AprilTagCreator_EXTERNAL_OBJECTS =

application/AprilTagCreator/AprilTagCreator: application/AprilTagCreator/CMakeFiles/AprilTagCreator.dir/AprilTagCreator.cpp.o
application/AprilTagCreator/AprilTagCreator: /home/linaro/ros_catkin_ws/install_isolated/lib/libopencv_calib3d.so
application/AprilTagCreator/AprilTagCreator: /home/linaro/ros_catkin_ws/install_isolated/lib/libopencv_contrib.so
application/AprilTagCreator/AprilTagCreator: /home/linaro/ros_catkin_ws/install_isolated/lib/libopencv_core.so
application/AprilTagCreator/AprilTagCreator: /home/linaro/ros_catkin_ws/install_isolated/lib/libopencv_features2d.so
application/AprilTagCreator/AprilTagCreator: /home/linaro/ros_catkin_ws/install_isolated/lib/libopencv_flann.so
application/AprilTagCreator/AprilTagCreator: /home/linaro/ros_catkin_ws/install_isolated/lib/libopencv_gpu.so
application/AprilTagCreator/AprilTagCreator: /home/linaro/ros_catkin_ws/install_isolated/lib/libopencv_highgui.so
application/AprilTagCreator/AprilTagCreator: /home/linaro/ros_catkin_ws/install_isolated/lib/libopencv_imgproc.so
application/AprilTagCreator/AprilTagCreator: /home/linaro/ros_catkin_ws/install_isolated/lib/libopencv_legacy.so
application/AprilTagCreator/AprilTagCreator: /home/linaro/ros_catkin_ws/install_isolated/lib/libopencv_ml.so
application/AprilTagCreator/AprilTagCreator: /home/linaro/ros_catkin_ws/install_isolated/lib/libopencv_nonfree.so
application/AprilTagCreator/AprilTagCreator: /home/linaro/ros_catkin_ws/install_isolated/lib/libopencv_objdetect.so
application/AprilTagCreator/AprilTagCreator: /home/linaro/ros_catkin_ws/install_isolated/lib/libopencv_photo.so
application/AprilTagCreator/AprilTagCreator: /home/linaro/ros_catkin_ws/install_isolated/lib/libopencv_stitching.so
application/AprilTagCreator/AprilTagCreator: /home/linaro/ros_catkin_ws/install_isolated/lib/libopencv_ts.so
application/AprilTagCreator/AprilTagCreator: /home/linaro/ros_catkin_ws/install_isolated/lib/libopencv_video.so
application/AprilTagCreator/AprilTagCreator: /home/linaro/ros_catkin_ws/install_isolated/lib/libopencv_videostab.so
application/AprilTagCreator/AprilTagCreator: application/AprilTagCreator/CMakeFiles/AprilTagCreator.dir/build.make
application/AprilTagCreator/AprilTagCreator: application/AprilTagCreator/CMakeFiles/AprilTagCreator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable AprilTagCreator"
	cd /home/linaro/ajc/cv2cg/build/application/AprilTagCreator && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/AprilTagCreator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
application/AprilTagCreator/CMakeFiles/AprilTagCreator.dir/build: application/AprilTagCreator/AprilTagCreator
.PHONY : application/AprilTagCreator/CMakeFiles/AprilTagCreator.dir/build

application/AprilTagCreator/CMakeFiles/AprilTagCreator.dir/requires: application/AprilTagCreator/CMakeFiles/AprilTagCreator.dir/AprilTagCreator.cpp.o.requires
.PHONY : application/AprilTagCreator/CMakeFiles/AprilTagCreator.dir/requires

application/AprilTagCreator/CMakeFiles/AprilTagCreator.dir/clean:
	cd /home/linaro/ajc/cv2cg/build/application/AprilTagCreator && $(CMAKE_COMMAND) -P CMakeFiles/AprilTagCreator.dir/cmake_clean.cmake
.PHONY : application/AprilTagCreator/CMakeFiles/AprilTagCreator.dir/clean

application/AprilTagCreator/CMakeFiles/AprilTagCreator.dir/depend:
	cd /home/linaro/ajc/cv2cg/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/linaro/ajc/cv2cg /home/linaro/ajc/cv2cg/application/AprilTagCreator /home/linaro/ajc/cv2cg/build /home/linaro/ajc/cv2cg/build/application/AprilTagCreator /home/linaro/ajc/cv2cg/build/application/AprilTagCreator/CMakeFiles/AprilTagCreator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : application/AprilTagCreator/CMakeFiles/AprilTagCreator.dir/depend

