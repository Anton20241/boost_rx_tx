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
CMAKE_SOURCE_DIR = /home/anton20241/boost_rx_tx

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/anton20241/boost_rx_tx/build

# Include any dependencies generated for this target.
include CMakeFiles/udp_client.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/udp_client.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/udp_client.dir/flags.make

CMakeFiles/udp_client.dir/udp_client.cpp.o: CMakeFiles/udp_client.dir/flags.make
CMakeFiles/udp_client.dir/udp_client.cpp.o: ../udp_client.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anton20241/boost_rx_tx/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/udp_client.dir/udp_client.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/udp_client.dir/udp_client.cpp.o -c /home/anton20241/boost_rx_tx/udp_client.cpp

CMakeFiles/udp_client.dir/udp_client.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/udp_client.dir/udp_client.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anton20241/boost_rx_tx/udp_client.cpp > CMakeFiles/udp_client.dir/udp_client.cpp.i

CMakeFiles/udp_client.dir/udp_client.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/udp_client.dir/udp_client.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anton20241/boost_rx_tx/udp_client.cpp -o CMakeFiles/udp_client.dir/udp_client.cpp.s

# Object files for target udp_client
udp_client_OBJECTS = \
"CMakeFiles/udp_client.dir/udp_client.cpp.o"

# External object files for target udp_client
udp_client_EXTERNAL_OBJECTS =

udp_client: CMakeFiles/udp_client.dir/udp_client.cpp.o
udp_client: CMakeFiles/udp_client.dir/build.make
udp_client: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
udp_client: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.4.2.0
udp_client: /usr/lib/x86_64-linux-gnu/libopencv_aruco.so.4.2.0
udp_client: /usr/lib/x86_64-linux-gnu/libopencv_bgsegm.so.4.2.0
udp_client: /usr/lib/x86_64-linux-gnu/libopencv_bioinspired.so.4.2.0
udp_client: /usr/lib/x86_64-linux-gnu/libopencv_ccalib.so.4.2.0
udp_client: /usr/lib/x86_64-linux-gnu/libopencv_dnn_objdetect.so.4.2.0
udp_client: /usr/lib/x86_64-linux-gnu/libopencv_dnn_superres.so.4.2.0
udp_client: /usr/lib/x86_64-linux-gnu/libopencv_dpm.so.4.2.0
udp_client: /usr/lib/x86_64-linux-gnu/libopencv_face.so.4.2.0
udp_client: /usr/lib/x86_64-linux-gnu/libopencv_freetype.so.4.2.0
udp_client: /usr/lib/x86_64-linux-gnu/libopencv_fuzzy.so.4.2.0
udp_client: /usr/lib/x86_64-linux-gnu/libopencv_hdf.so.4.2.0
udp_client: /usr/lib/x86_64-linux-gnu/libopencv_hfs.so.4.2.0
udp_client: /usr/lib/x86_64-linux-gnu/libopencv_img_hash.so.4.2.0
udp_client: /usr/lib/x86_64-linux-gnu/libopencv_line_descriptor.so.4.2.0
udp_client: /usr/lib/x86_64-linux-gnu/libopencv_quality.so.4.2.0
udp_client: /usr/lib/x86_64-linux-gnu/libopencv_reg.so.4.2.0
udp_client: /usr/lib/x86_64-linux-gnu/libopencv_rgbd.so.4.2.0
udp_client: /usr/lib/x86_64-linux-gnu/libopencv_saliency.so.4.2.0
udp_client: /usr/lib/x86_64-linux-gnu/libopencv_shape.so.4.2.0
udp_client: /usr/lib/x86_64-linux-gnu/libopencv_stereo.so.4.2.0
udp_client: /usr/lib/x86_64-linux-gnu/libopencv_structured_light.so.4.2.0
udp_client: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.4.2.0
udp_client: /usr/lib/x86_64-linux-gnu/libopencv_surface_matching.so.4.2.0
udp_client: /usr/lib/x86_64-linux-gnu/libopencv_tracking.so.4.2.0
udp_client: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.4.2.0
udp_client: /usr/lib/x86_64-linux-gnu/libopencv_viz.so.4.2.0
udp_client: /usr/lib/x86_64-linux-gnu/libopencv_xobjdetect.so.4.2.0
udp_client: /usr/lib/x86_64-linux-gnu/libopencv_xphoto.so.4.2.0
udp_client: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.4.2.0
udp_client: /usr/lib/x86_64-linux-gnu/libopencv_datasets.so.4.2.0
udp_client: /usr/lib/x86_64-linux-gnu/libopencv_plot.so.4.2.0
udp_client: /usr/lib/x86_64-linux-gnu/libopencv_text.so.4.2.0
udp_client: /usr/lib/x86_64-linux-gnu/libopencv_dnn.so.4.2.0
udp_client: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.4.2.0
udp_client: /usr/lib/x86_64-linux-gnu/libopencv_phase_unwrapping.so.4.2.0
udp_client: /usr/lib/x86_64-linux-gnu/libopencv_optflow.so.4.2.0
udp_client: /usr/lib/x86_64-linux-gnu/libopencv_ximgproc.so.4.2.0
udp_client: /usr/lib/x86_64-linux-gnu/libopencv_video.so.4.2.0
udp_client: /usr/lib/x86_64-linux-gnu/libopencv_videoio.so.4.2.0
udp_client: /usr/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.4.2.0
udp_client: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.4.2.0
udp_client: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.4.2.0
udp_client: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.4.2.0
udp_client: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.4.2.0
udp_client: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.4.2.0
udp_client: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.4.2.0
udp_client: /usr/lib/x86_64-linux-gnu/libopencv_core.so.4.2.0
udp_client: CMakeFiles/udp_client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/anton20241/boost_rx_tx/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable udp_client"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/udp_client.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/udp_client.dir/build: udp_client

.PHONY : CMakeFiles/udp_client.dir/build

CMakeFiles/udp_client.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/udp_client.dir/cmake_clean.cmake
.PHONY : CMakeFiles/udp_client.dir/clean

CMakeFiles/udp_client.dir/depend:
	cd /home/anton20241/boost_rx_tx/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/anton20241/boost_rx_tx /home/anton20241/boost_rx_tx /home/anton20241/boost_rx_tx/build /home/anton20241/boost_rx_tx/build /home/anton20241/boost_rx_tx/build/CMakeFiles/udp_client.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/udp_client.dir/depend

