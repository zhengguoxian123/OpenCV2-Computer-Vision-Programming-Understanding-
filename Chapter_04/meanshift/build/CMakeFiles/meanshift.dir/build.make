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

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/os/opencv_practice/Chapter_04/meanshift

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/os/opencv_practice/Chapter_04/meanshift/build

# Include any dependencies generated for this target.
include CMakeFiles/meanshift.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/meanshift.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/meanshift.dir/flags.make

CMakeFiles/meanshift.dir/finder.cpp.o: CMakeFiles/meanshift.dir/flags.make
CMakeFiles/meanshift.dir/finder.cpp.o: ../finder.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/os/opencv_practice/Chapter_04/meanshift/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/meanshift.dir/finder.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/meanshift.dir/finder.cpp.o -c /home/os/opencv_practice/Chapter_04/meanshift/finder.cpp

CMakeFiles/meanshift.dir/finder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/meanshift.dir/finder.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/os/opencv_practice/Chapter_04/meanshift/finder.cpp > CMakeFiles/meanshift.dir/finder.cpp.i

CMakeFiles/meanshift.dir/finder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/meanshift.dir/finder.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/os/opencv_practice/Chapter_04/meanshift/finder.cpp -o CMakeFiles/meanshift.dir/finder.cpp.s

CMakeFiles/meanshift.dir/finder.cpp.o.requires:
.PHONY : CMakeFiles/meanshift.dir/finder.cpp.o.requires

CMakeFiles/meanshift.dir/finder.cpp.o.provides: CMakeFiles/meanshift.dir/finder.cpp.o.requires
	$(MAKE) -f CMakeFiles/meanshift.dir/build.make CMakeFiles/meanshift.dir/finder.cpp.o.provides.build
.PHONY : CMakeFiles/meanshift.dir/finder.cpp.o.provides

CMakeFiles/meanshift.dir/finder.cpp.o.provides.build: CMakeFiles/meanshift.dir/finder.cpp.o

# Object files for target meanshift
meanshift_OBJECTS = \
"CMakeFiles/meanshift.dir/finder.cpp.o"

# External object files for target meanshift
meanshift_EXTERNAL_OBJECTS =

meanshift: CMakeFiles/meanshift.dir/finder.cpp.o
meanshift: CMakeFiles/meanshift.dir/build.make
meanshift: /usr/local/opencv3/lib/libopencv_calib3d.so.3.2.0
meanshift: /usr/local/opencv3/lib/libopencv_core.so.3.2.0
meanshift: /usr/local/opencv3/lib/libopencv_features2d.so.3.2.0
meanshift: /usr/local/opencv3/lib/libopencv_flann.so.3.2.0
meanshift: /usr/local/opencv3/lib/libopencv_highgui.so.3.2.0
meanshift: /usr/local/opencv3/lib/libopencv_imgcodecs.so.3.2.0
meanshift: /usr/local/opencv3/lib/libopencv_imgproc.so.3.2.0
meanshift: /usr/local/opencv3/lib/libopencv_ml.so.3.2.0
meanshift: /usr/local/opencv3/lib/libopencv_objdetect.so.3.2.0
meanshift: /usr/local/opencv3/lib/libopencv_photo.so.3.2.0
meanshift: /usr/local/opencv3/lib/libopencv_shape.so.3.2.0
meanshift: /usr/local/opencv3/lib/libopencv_stitching.so.3.2.0
meanshift: /usr/local/opencv3/lib/libopencv_superres.so.3.2.0
meanshift: /usr/local/opencv3/lib/libopencv_video.so.3.2.0
meanshift: /usr/local/opencv3/lib/libopencv_videoio.so.3.2.0
meanshift: /usr/local/opencv3/lib/libopencv_videostab.so.3.2.0
meanshift: /usr/local/opencv3/lib/libopencv_viz.so.3.2.0
meanshift: /usr/local/opencv3/lib/libopencv_objdetect.so.3.2.0
meanshift: /usr/local/opencv3/lib/libopencv_calib3d.so.3.2.0
meanshift: /usr/local/opencv3/lib/libopencv_features2d.so.3.2.0
meanshift: /usr/local/opencv3/lib/libopencv_flann.so.3.2.0
meanshift: /usr/local/opencv3/lib/libopencv_highgui.so.3.2.0
meanshift: /usr/local/opencv3/lib/libopencv_ml.so.3.2.0
meanshift: /usr/local/opencv3/lib/libopencv_photo.so.3.2.0
meanshift: /usr/local/opencv3/lib/libopencv_video.so.3.2.0
meanshift: /usr/local/opencv3/lib/libopencv_videoio.so.3.2.0
meanshift: /usr/local/opencv3/lib/libopencv_imgcodecs.so.3.2.0
meanshift: /usr/local/opencv3/lib/libopencv_imgproc.so.3.2.0
meanshift: /usr/local/opencv3/lib/libopencv_core.so.3.2.0
meanshift: CMakeFiles/meanshift.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable meanshift"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/meanshift.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/meanshift.dir/build: meanshift
.PHONY : CMakeFiles/meanshift.dir/build

CMakeFiles/meanshift.dir/requires: CMakeFiles/meanshift.dir/finder.cpp.o.requires
.PHONY : CMakeFiles/meanshift.dir/requires

CMakeFiles/meanshift.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/meanshift.dir/cmake_clean.cmake
.PHONY : CMakeFiles/meanshift.dir/clean

CMakeFiles/meanshift.dir/depend:
	cd /home/os/opencv_practice/Chapter_04/meanshift/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/os/opencv_practice/Chapter_04/meanshift /home/os/opencv_practice/Chapter_04/meanshift /home/os/opencv_practice/Chapter_04/meanshift/build /home/os/opencv_practice/Chapter_04/meanshift/build /home/os/opencv_practice/Chapter_04/meanshift/build/CMakeFiles/meanshift.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/meanshift.dir/depend

