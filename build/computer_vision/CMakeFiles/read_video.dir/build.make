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
CMAKE_SOURCE_DIR = /home/matheus/Documentos/ros_studies_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/matheus/Documentos/ros_studies_ws/build

# Include any dependencies generated for this target.
include computer_vision/CMakeFiles/read_video.dir/depend.make

# Include the progress variables for this target.
include computer_vision/CMakeFiles/read_video.dir/progress.make

# Include the compile flags for this target's objects.
include computer_vision/CMakeFiles/read_video.dir/flags.make

computer_vision/CMakeFiles/read_video.dir/src/read_video.cpp.o: computer_vision/CMakeFiles/read_video.dir/flags.make
computer_vision/CMakeFiles/read_video.dir/src/read_video.cpp.o: /home/matheus/Documentos/ros_studies_ws/src/computer_vision/src/read_video.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/matheus/Documentos/ros_studies_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object computer_vision/CMakeFiles/read_video.dir/src/read_video.cpp.o"
	cd /home/matheus/Documentos/ros_studies_ws/build/computer_vision && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/read_video.dir/src/read_video.cpp.o -c /home/matheus/Documentos/ros_studies_ws/src/computer_vision/src/read_video.cpp

computer_vision/CMakeFiles/read_video.dir/src/read_video.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/read_video.dir/src/read_video.cpp.i"
	cd /home/matheus/Documentos/ros_studies_ws/build/computer_vision && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/matheus/Documentos/ros_studies_ws/src/computer_vision/src/read_video.cpp > CMakeFiles/read_video.dir/src/read_video.cpp.i

computer_vision/CMakeFiles/read_video.dir/src/read_video.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/read_video.dir/src/read_video.cpp.s"
	cd /home/matheus/Documentos/ros_studies_ws/build/computer_vision && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/matheus/Documentos/ros_studies_ws/src/computer_vision/src/read_video.cpp -o CMakeFiles/read_video.dir/src/read_video.cpp.s

computer_vision/CMakeFiles/read_video.dir/src/read_video.cpp.o.requires:

.PHONY : computer_vision/CMakeFiles/read_video.dir/src/read_video.cpp.o.requires

computer_vision/CMakeFiles/read_video.dir/src/read_video.cpp.o.provides: computer_vision/CMakeFiles/read_video.dir/src/read_video.cpp.o.requires
	$(MAKE) -f computer_vision/CMakeFiles/read_video.dir/build.make computer_vision/CMakeFiles/read_video.dir/src/read_video.cpp.o.provides.build
.PHONY : computer_vision/CMakeFiles/read_video.dir/src/read_video.cpp.o.provides

computer_vision/CMakeFiles/read_video.dir/src/read_video.cpp.o.provides.build: computer_vision/CMakeFiles/read_video.dir/src/read_video.cpp.o


# Object files for target read_video
read_video_OBJECTS = \
"CMakeFiles/read_video.dir/src/read_video.cpp.o"

# External object files for target read_video
read_video_EXTERNAL_OBJECTS =

/home/matheus/Documentos/ros_studies_ws/devel/lib/computer_vision/read_video: computer_vision/CMakeFiles/read_video.dir/src/read_video.cpp.o
/home/matheus/Documentos/ros_studies_ws/devel/lib/computer_vision/read_video: computer_vision/CMakeFiles/read_video.dir/build.make
/home/matheus/Documentos/ros_studies_ws/devel/lib/computer_vision/read_video: /opt/ros/kinetic/lib/libcv_bridge.so
/home/matheus/Documentos/ros_studies_ws/devel/lib/computer_vision/read_video: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_core3.so.3.3.1
/home/matheus/Documentos/ros_studies_ws/devel/lib/computer_vision/read_video: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_imgproc3.so.3.3.1
/home/matheus/Documentos/ros_studies_ws/devel/lib/computer_vision/read_video: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_imgcodecs3.so.3.3.1
/home/matheus/Documentos/ros_studies_ws/devel/lib/computer_vision/read_video: /opt/ros/kinetic/lib/libimage_transport.so
/home/matheus/Documentos/ros_studies_ws/devel/lib/computer_vision/read_video: /opt/ros/kinetic/lib/libmessage_filters.so
/home/matheus/Documentos/ros_studies_ws/devel/lib/computer_vision/read_video: /usr/lib/x86_64-linux-gnu/libtinyxml2.so
/home/matheus/Documentos/ros_studies_ws/devel/lib/computer_vision/read_video: /opt/ros/kinetic/lib/libclass_loader.so
/home/matheus/Documentos/ros_studies_ws/devel/lib/computer_vision/read_video: /usr/lib/libPocoFoundation.so
/home/matheus/Documentos/ros_studies_ws/devel/lib/computer_vision/read_video: /usr/lib/x86_64-linux-gnu/libdl.so
/home/matheus/Documentos/ros_studies_ws/devel/lib/computer_vision/read_video: /opt/ros/kinetic/lib/libroslib.so
/home/matheus/Documentos/ros_studies_ws/devel/lib/computer_vision/read_video: /opt/ros/kinetic/lib/librospack.so
/home/matheus/Documentos/ros_studies_ws/devel/lib/computer_vision/read_video: /usr/lib/x86_64-linux-gnu/libpython2.7.so
/home/matheus/Documentos/ros_studies_ws/devel/lib/computer_vision/read_video: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
/home/matheus/Documentos/ros_studies_ws/devel/lib/computer_vision/read_video: /usr/lib/x86_64-linux-gnu/libtinyxml.so
/home/matheus/Documentos/ros_studies_ws/devel/lib/computer_vision/read_video: /opt/ros/kinetic/lib/libroscpp.so
/home/matheus/Documentos/ros_studies_ws/devel/lib/computer_vision/read_video: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/matheus/Documentos/ros_studies_ws/devel/lib/computer_vision/read_video: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/matheus/Documentos/ros_studies_ws/devel/lib/computer_vision/read_video: /opt/ros/kinetic/lib/librosconsole.so
/home/matheus/Documentos/ros_studies_ws/devel/lib/computer_vision/read_video: /opt/ros/kinetic/lib/librosconsole_log4cxx.so
/home/matheus/Documentos/ros_studies_ws/devel/lib/computer_vision/read_video: /opt/ros/kinetic/lib/librosconsole_backend_interface.so
/home/matheus/Documentos/ros_studies_ws/devel/lib/computer_vision/read_video: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/matheus/Documentos/ros_studies_ws/devel/lib/computer_vision/read_video: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/matheus/Documentos/ros_studies_ws/devel/lib/computer_vision/read_video: /opt/ros/kinetic/lib/libxmlrpcpp.so
/home/matheus/Documentos/ros_studies_ws/devel/lib/computer_vision/read_video: /opt/ros/kinetic/lib/libroscpp_serialization.so
/home/matheus/Documentos/ros_studies_ws/devel/lib/computer_vision/read_video: /opt/ros/kinetic/lib/librostime.so
/home/matheus/Documentos/ros_studies_ws/devel/lib/computer_vision/read_video: /opt/ros/kinetic/lib/libcpp_common.so
/home/matheus/Documentos/ros_studies_ws/devel/lib/computer_vision/read_video: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/matheus/Documentos/ros_studies_ws/devel/lib/computer_vision/read_video: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/matheus/Documentos/ros_studies_ws/devel/lib/computer_vision/read_video: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/matheus/Documentos/ros_studies_ws/devel/lib/computer_vision/read_video: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/matheus/Documentos/ros_studies_ws/devel/lib/computer_vision/read_video: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/matheus/Documentos/ros_studies_ws/devel/lib/computer_vision/read_video: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/matheus/Documentos/ros_studies_ws/devel/lib/computer_vision/read_video: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/matheus/Documentos/ros_studies_ws/devel/lib/computer_vision/read_video: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_stitching3.so.3.3.1
/home/matheus/Documentos/ros_studies_ws/devel/lib/computer_vision/read_video: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_superres3.so.3.3.1
/home/matheus/Documentos/ros_studies_ws/devel/lib/computer_vision/read_video: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_videostab3.so.3.3.1
/home/matheus/Documentos/ros_studies_ws/devel/lib/computer_vision/read_video: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_aruco3.so.3.3.1
/home/matheus/Documentos/ros_studies_ws/devel/lib/computer_vision/read_video: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_bgsegm3.so.3.3.1
/home/matheus/Documentos/ros_studies_ws/devel/lib/computer_vision/read_video: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_bioinspired3.so.3.3.1
/home/matheus/Documentos/ros_studies_ws/devel/lib/computer_vision/read_video: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_ccalib3.so.3.3.1
/home/matheus/Documentos/ros_studies_ws/devel/lib/computer_vision/read_video: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_cvv3.so.3.3.1
/home/matheus/Documentos/ros_studies_ws/devel/lib/computer_vision/read_video: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_dpm3.so.3.3.1
/home/matheus/Documentos/ros_studies_ws/devel/lib/computer_vision/read_video: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_face3.so.3.3.1
/home/matheus/Documentos/ros_studies_ws/devel/lib/computer_vision/read_video: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_fuzzy3.so.3.3.1
/home/matheus/Documentos/ros_studies_ws/devel/lib/computer_vision/read_video: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_hdf3.so.3.3.1
/home/matheus/Documentos/ros_studies_ws/devel/lib/computer_vision/read_video: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_img_hash3.so.3.3.1
/home/matheus/Documentos/ros_studies_ws/devel/lib/computer_vision/read_video: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_line_descriptor3.so.3.3.1
/home/matheus/Documentos/ros_studies_ws/devel/lib/computer_vision/read_video: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_optflow3.so.3.3.1
/home/matheus/Documentos/ros_studies_ws/devel/lib/computer_vision/read_video: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_reg3.so.3.3.1
/home/matheus/Documentos/ros_studies_ws/devel/lib/computer_vision/read_video: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_rgbd3.so.3.3.1
/home/matheus/Documentos/ros_studies_ws/devel/lib/computer_vision/read_video: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_saliency3.so.3.3.1
/home/matheus/Documentos/ros_studies_ws/devel/lib/computer_vision/read_video: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_stereo3.so.3.3.1
/home/matheus/Documentos/ros_studies_ws/devel/lib/computer_vision/read_video: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_structured_light3.so.3.3.1
/home/matheus/Documentos/ros_studies_ws/devel/lib/computer_vision/read_video: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_surface_matching3.so.3.3.1
/home/matheus/Documentos/ros_studies_ws/devel/lib/computer_vision/read_video: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_tracking3.so.3.3.1
/home/matheus/Documentos/ros_studies_ws/devel/lib/computer_vision/read_video: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_xfeatures2d3.so.3.3.1
/home/matheus/Documentos/ros_studies_ws/devel/lib/computer_vision/read_video: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_ximgproc3.so.3.3.1
/home/matheus/Documentos/ros_studies_ws/devel/lib/computer_vision/read_video: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_xobjdetect3.so.3.3.1
/home/matheus/Documentos/ros_studies_ws/devel/lib/computer_vision/read_video: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_xphoto3.so.3.3.1
/home/matheus/Documentos/ros_studies_ws/devel/lib/computer_vision/read_video: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_shape3.so.3.3.1
/home/matheus/Documentos/ros_studies_ws/devel/lib/computer_vision/read_video: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_photo3.so.3.3.1
/home/matheus/Documentos/ros_studies_ws/devel/lib/computer_vision/read_video: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_datasets3.so.3.3.1
/home/matheus/Documentos/ros_studies_ws/devel/lib/computer_vision/read_video: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_plot3.so.3.3.1
/home/matheus/Documentos/ros_studies_ws/devel/lib/computer_vision/read_video: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_text3.so.3.3.1
/home/matheus/Documentos/ros_studies_ws/devel/lib/computer_vision/read_video: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_dnn3.so.3.3.1
/home/matheus/Documentos/ros_studies_ws/devel/lib/computer_vision/read_video: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_ml3.so.3.3.1
/home/matheus/Documentos/ros_studies_ws/devel/lib/computer_vision/read_video: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_video3.so.3.3.1
/home/matheus/Documentos/ros_studies_ws/devel/lib/computer_vision/read_video: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_calib3d3.so.3.3.1
/home/matheus/Documentos/ros_studies_ws/devel/lib/computer_vision/read_video: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_features2d3.so.3.3.1
/home/matheus/Documentos/ros_studies_ws/devel/lib/computer_vision/read_video: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_highgui3.so.3.3.1
/home/matheus/Documentos/ros_studies_ws/devel/lib/computer_vision/read_video: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_videoio3.so.3.3.1
/home/matheus/Documentos/ros_studies_ws/devel/lib/computer_vision/read_video: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_viz3.so.3.3.1
/home/matheus/Documentos/ros_studies_ws/devel/lib/computer_vision/read_video: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_phase_unwrapping3.so.3.3.1
/home/matheus/Documentos/ros_studies_ws/devel/lib/computer_vision/read_video: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_flann3.so.3.3.1
/home/matheus/Documentos/ros_studies_ws/devel/lib/computer_vision/read_video: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_imgcodecs3.so.3.3.1
/home/matheus/Documentos/ros_studies_ws/devel/lib/computer_vision/read_video: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_objdetect3.so.3.3.1
/home/matheus/Documentos/ros_studies_ws/devel/lib/computer_vision/read_video: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_imgproc3.so.3.3.1
/home/matheus/Documentos/ros_studies_ws/devel/lib/computer_vision/read_video: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_core3.so.3.3.1
/home/matheus/Documentos/ros_studies_ws/devel/lib/computer_vision/read_video: computer_vision/CMakeFiles/read_video.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/matheus/Documentos/ros_studies_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/matheus/Documentos/ros_studies_ws/devel/lib/computer_vision/read_video"
	cd /home/matheus/Documentos/ros_studies_ws/build/computer_vision && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/read_video.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
computer_vision/CMakeFiles/read_video.dir/build: /home/matheus/Documentos/ros_studies_ws/devel/lib/computer_vision/read_video

.PHONY : computer_vision/CMakeFiles/read_video.dir/build

computer_vision/CMakeFiles/read_video.dir/requires: computer_vision/CMakeFiles/read_video.dir/src/read_video.cpp.o.requires

.PHONY : computer_vision/CMakeFiles/read_video.dir/requires

computer_vision/CMakeFiles/read_video.dir/clean:
	cd /home/matheus/Documentos/ros_studies_ws/build/computer_vision && $(CMAKE_COMMAND) -P CMakeFiles/read_video.dir/cmake_clean.cmake
.PHONY : computer_vision/CMakeFiles/read_video.dir/clean

computer_vision/CMakeFiles/read_video.dir/depend:
	cd /home/matheus/Documentos/ros_studies_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/matheus/Documentos/ros_studies_ws/src /home/matheus/Documentos/ros_studies_ws/src/computer_vision /home/matheus/Documentos/ros_studies_ws/build /home/matheus/Documentos/ros_studies_ws/build/computer_vision /home/matheus/Documentos/ros_studies_ws/build/computer_vision/CMakeFiles/read_video.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : computer_vision/CMakeFiles/read_video.dir/depend

