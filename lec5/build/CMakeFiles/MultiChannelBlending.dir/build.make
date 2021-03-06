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
CMAKE_SOURCE_DIR = /home/jlurobot/CXTDevelop/learning_opencv/lec5

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jlurobot/CXTDevelop/learning_opencv/lec5/build

# Include any dependencies generated for this target.
include CMakeFiles/MultiChannelBlending.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/MultiChannelBlending.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MultiChannelBlending.dir/flags.make

CMakeFiles/MultiChannelBlending.dir/src/MultiChannelBlending.cpp.o: CMakeFiles/MultiChannelBlending.dir/flags.make
CMakeFiles/MultiChannelBlending.dir/src/MultiChannelBlending.cpp.o: ../src/MultiChannelBlending.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jlurobot/CXTDevelop/learning_opencv/lec5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MultiChannelBlending.dir/src/MultiChannelBlending.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MultiChannelBlending.dir/src/MultiChannelBlending.cpp.o -c /home/jlurobot/CXTDevelop/learning_opencv/lec5/src/MultiChannelBlending.cpp

CMakeFiles/MultiChannelBlending.dir/src/MultiChannelBlending.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MultiChannelBlending.dir/src/MultiChannelBlending.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jlurobot/CXTDevelop/learning_opencv/lec5/src/MultiChannelBlending.cpp > CMakeFiles/MultiChannelBlending.dir/src/MultiChannelBlending.cpp.i

CMakeFiles/MultiChannelBlending.dir/src/MultiChannelBlending.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MultiChannelBlending.dir/src/MultiChannelBlending.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jlurobot/CXTDevelop/learning_opencv/lec5/src/MultiChannelBlending.cpp -o CMakeFiles/MultiChannelBlending.dir/src/MultiChannelBlending.cpp.s

CMakeFiles/MultiChannelBlending.dir/src/MultiChannelBlending.cpp.o.requires:

.PHONY : CMakeFiles/MultiChannelBlending.dir/src/MultiChannelBlending.cpp.o.requires

CMakeFiles/MultiChannelBlending.dir/src/MultiChannelBlending.cpp.o.provides: CMakeFiles/MultiChannelBlending.dir/src/MultiChannelBlending.cpp.o.requires
	$(MAKE) -f CMakeFiles/MultiChannelBlending.dir/build.make CMakeFiles/MultiChannelBlending.dir/src/MultiChannelBlending.cpp.o.provides.build
.PHONY : CMakeFiles/MultiChannelBlending.dir/src/MultiChannelBlending.cpp.o.provides

CMakeFiles/MultiChannelBlending.dir/src/MultiChannelBlending.cpp.o.provides.build: CMakeFiles/MultiChannelBlending.dir/src/MultiChannelBlending.cpp.o


# Object files for target MultiChannelBlending
MultiChannelBlending_OBJECTS = \
"CMakeFiles/MultiChannelBlending.dir/src/MultiChannelBlending.cpp.o"

# External object files for target MultiChannelBlending
MultiChannelBlending_EXTERNAL_OBJECTS =

libMultiChannelBlending.so: CMakeFiles/MultiChannelBlending.dir/src/MultiChannelBlending.cpp.o
libMultiChannelBlending.so: CMakeFiles/MultiChannelBlending.dir/build.make
libMultiChannelBlending.so: /usr/local/opencv-3.3.0/lib/libopencv_cudabgsegm.so.3.3.0
libMultiChannelBlending.so: /usr/local/opencv-3.3.0/lib/libopencv_cudaobjdetect.so.3.3.0
libMultiChannelBlending.so: /usr/local/opencv-3.3.0/lib/libopencv_cudastereo.so.3.3.0
libMultiChannelBlending.so: /usr/local/opencv-3.3.0/lib/libopencv_dnn.so.3.3.0
libMultiChannelBlending.so: /usr/local/opencv-3.3.0/lib/libopencv_ml.so.3.3.0
libMultiChannelBlending.so: /usr/local/opencv-3.3.0/lib/libopencv_shape.so.3.3.0
libMultiChannelBlending.so: /usr/local/opencv-3.3.0/lib/libopencv_stitching.so.3.3.0
libMultiChannelBlending.so: /usr/local/opencv-3.3.0/lib/libopencv_superres.so.3.3.0
libMultiChannelBlending.so: /usr/local/opencv-3.3.0/lib/libopencv_videostab.so.3.3.0
libMultiChannelBlending.so: /usr/local/opencv-3.3.0/lib/libopencv_viz.so.3.3.0
libMultiChannelBlending.so: /usr/local/opencv-3.3.0/lib/libopencv_cudafeatures2d.so.3.3.0
libMultiChannelBlending.so: /usr/local/opencv-3.3.0/lib/libopencv_cudacodec.so.3.3.0
libMultiChannelBlending.so: /usr/local/opencv-3.3.0/lib/libopencv_cudaoptflow.so.3.3.0
libMultiChannelBlending.so: /usr/local/opencv-3.3.0/lib/libopencv_cudalegacy.so.3.3.0
libMultiChannelBlending.so: /usr/local/opencv-3.3.0/lib/libopencv_calib3d.so.3.3.0
libMultiChannelBlending.so: /usr/local/opencv-3.3.0/lib/libopencv_cudawarping.so.3.3.0
libMultiChannelBlending.so: /usr/local/opencv-3.3.0/lib/libopencv_features2d.so.3.3.0
libMultiChannelBlending.so: /usr/local/opencv-3.3.0/lib/libopencv_flann.so.3.3.0
libMultiChannelBlending.so: /usr/local/opencv-3.3.0/lib/libopencv_highgui.so.3.3.0
libMultiChannelBlending.so: /usr/local/opencv-3.3.0/lib/libopencv_objdetect.so.3.3.0
libMultiChannelBlending.so: /usr/local/opencv-3.3.0/lib/libopencv_photo.so.3.3.0
libMultiChannelBlending.so: /usr/local/opencv-3.3.0/lib/libopencv_cudaimgproc.so.3.3.0
libMultiChannelBlending.so: /usr/local/opencv-3.3.0/lib/libopencv_cudafilters.so.3.3.0
libMultiChannelBlending.so: /usr/local/opencv-3.3.0/lib/libopencv_cudaarithm.so.3.3.0
libMultiChannelBlending.so: /usr/local/opencv-3.3.0/lib/libopencv_video.so.3.3.0
libMultiChannelBlending.so: /usr/local/opencv-3.3.0/lib/libopencv_videoio.so.3.3.0
libMultiChannelBlending.so: /usr/local/opencv-3.3.0/lib/libopencv_imgcodecs.so.3.3.0
libMultiChannelBlending.so: /usr/local/opencv-3.3.0/lib/libopencv_imgproc.so.3.3.0
libMultiChannelBlending.so: /usr/local/opencv-3.3.0/lib/libopencv_core.so.3.3.0
libMultiChannelBlending.so: /usr/local/opencv-3.3.0/lib/libopencv_cudev.so.3.3.0
libMultiChannelBlending.so: CMakeFiles/MultiChannelBlending.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jlurobot/CXTDevelop/learning_opencv/lec5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libMultiChannelBlending.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MultiChannelBlending.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MultiChannelBlending.dir/build: libMultiChannelBlending.so

.PHONY : CMakeFiles/MultiChannelBlending.dir/build

CMakeFiles/MultiChannelBlending.dir/requires: CMakeFiles/MultiChannelBlending.dir/src/MultiChannelBlending.cpp.o.requires

.PHONY : CMakeFiles/MultiChannelBlending.dir/requires

CMakeFiles/MultiChannelBlending.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MultiChannelBlending.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MultiChannelBlending.dir/clean

CMakeFiles/MultiChannelBlending.dir/depend:
	cd /home/jlurobot/CXTDevelop/learning_opencv/lec5/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jlurobot/CXTDevelop/learning_opencv/lec5 /home/jlurobot/CXTDevelop/learning_opencv/lec5 /home/jlurobot/CXTDevelop/learning_opencv/lec5/build /home/jlurobot/CXTDevelop/learning_opencv/lec5/build /home/jlurobot/CXTDevelop/learning_opencv/lec5/build/CMakeFiles/MultiChannelBlending.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/MultiChannelBlending.dir/depend

