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
CMAKE_SOURCE_DIR = /home/zgx/opencv2_practicecode/Chapter_10/foreground

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zgx/opencv2_practicecode/Chapter_10/foreground/build

# Include any dependencies generated for this target.
include CMakeFiles/foreground.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/foreground.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/foreground.dir/flags.make

CMakeFiles/foreground.dir/foreground.cpp.o: CMakeFiles/foreground.dir/flags.make
CMakeFiles/foreground.dir/foreground.cpp.o: ../foreground.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/zgx/opencv2_practicecode/Chapter_10/foreground/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/foreground.dir/foreground.cpp.o"
	/usr/lib/ccache/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/foreground.dir/foreground.cpp.o -c /home/zgx/opencv2_practicecode/Chapter_10/foreground/foreground.cpp

CMakeFiles/foreground.dir/foreground.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/foreground.dir/foreground.cpp.i"
	/usr/lib/ccache/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/zgx/opencv2_practicecode/Chapter_10/foreground/foreground.cpp > CMakeFiles/foreground.dir/foreground.cpp.i

CMakeFiles/foreground.dir/foreground.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/foreground.dir/foreground.cpp.s"
	/usr/lib/ccache/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/zgx/opencv2_practicecode/Chapter_10/foreground/foreground.cpp -o CMakeFiles/foreground.dir/foreground.cpp.s

CMakeFiles/foreground.dir/foreground.cpp.o.requires:
.PHONY : CMakeFiles/foreground.dir/foreground.cpp.o.requires

CMakeFiles/foreground.dir/foreground.cpp.o.provides: CMakeFiles/foreground.dir/foreground.cpp.o.requires
	$(MAKE) -f CMakeFiles/foreground.dir/build.make CMakeFiles/foreground.dir/foreground.cpp.o.provides.build
.PHONY : CMakeFiles/foreground.dir/foreground.cpp.o.provides

CMakeFiles/foreground.dir/foreground.cpp.o.provides.build: CMakeFiles/foreground.dir/foreground.cpp.o

# Object files for target foreground
foreground_OBJECTS = \
"CMakeFiles/foreground.dir/foreground.cpp.o"

# External object files for target foreground
foreground_EXTERNAL_OBJECTS =

foreground: CMakeFiles/foreground.dir/foreground.cpp.o
foreground: CMakeFiles/foreground.dir/build.make
foreground: /usr/local/opencv2/lib/libopencv_videostab.so.2.4.13
foreground: /usr/local/opencv2/lib/libopencv_video.so.2.4.13
foreground: /usr/local/opencv2/lib/libopencv_ts.a
foreground: /usr/local/opencv2/lib/libopencv_superres.so.2.4.13
foreground: /usr/local/opencv2/lib/libopencv_stitching.so.2.4.13
foreground: /usr/local/opencv2/lib/libopencv_photo.so.2.4.13
foreground: /usr/local/opencv2/lib/libopencv_ocl.so.2.4.13
foreground: /usr/local/opencv2/lib/libopencv_objdetect.so.2.4.13
foreground: /usr/local/opencv2/lib/libopencv_nonfree.so.2.4.13
foreground: /usr/local/opencv2/lib/libopencv_ml.so.2.4.13
foreground: /usr/local/opencv2/lib/libopencv_legacy.so.2.4.13
foreground: /usr/local/opencv2/lib/libopencv_imgproc.so.2.4.13
foreground: /usr/local/opencv2/lib/libopencv_highgui.so.2.4.13
foreground: /usr/local/opencv2/lib/libopencv_gpu.so.2.4.13
foreground: /usr/local/opencv2/lib/libopencv_flann.so.2.4.13
foreground: /usr/local/opencv2/lib/libopencv_features2d.so.2.4.13
foreground: /usr/local/opencv2/lib/libopencv_core.so.2.4.13
foreground: /usr/local/opencv2/lib/libopencv_contrib.so.2.4.13
foreground: /usr/local/opencv2/lib/libopencv_calib3d.so.2.4.13
foreground: /usr/local/opencv2/lib/libopencv_nonfree.so.2.4.13
foreground: /usr/local/opencv2/lib/libopencv_ocl.so.2.4.13
foreground: /usr/local/opencv2/lib/libopencv_gpu.so.2.4.13
foreground: /usr/local/opencv2/lib/libopencv_photo.so.2.4.13
foreground: /usr/local/opencv2/lib/libopencv_objdetect.so.2.4.13
foreground: /usr/local/opencv2/lib/libopencv_legacy.so.2.4.13
foreground: /usr/local/opencv2/lib/libopencv_video.so.2.4.13
foreground: /usr/local/opencv2/lib/libopencv_ml.so.2.4.13
foreground: /usr/local/opencv2/lib/libopencv_calib3d.so.2.4.13
foreground: /usr/local/opencv2/lib/libopencv_features2d.so.2.4.13
foreground: /usr/local/opencv2/lib/libopencv_highgui.so.2.4.13
foreground: /usr/local/opencv2/lib/libopencv_imgproc.so.2.4.13
foreground: /usr/local/opencv2/lib/libopencv_flann.so.2.4.13
foreground: /usr/local/opencv2/lib/libopencv_core.so.2.4.13
foreground: CMakeFiles/foreground.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable foreground"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/foreground.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/foreground.dir/build: foreground
.PHONY : CMakeFiles/foreground.dir/build

CMakeFiles/foreground.dir/requires: CMakeFiles/foreground.dir/foreground.cpp.o.requires
.PHONY : CMakeFiles/foreground.dir/requires

CMakeFiles/foreground.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/foreground.dir/cmake_clean.cmake
.PHONY : CMakeFiles/foreground.dir/clean

CMakeFiles/foreground.dir/depend:
	cd /home/zgx/opencv2_practicecode/Chapter_10/foreground/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zgx/opencv2_practicecode/Chapter_10/foreground /home/zgx/opencv2_practicecode/Chapter_10/foreground /home/zgx/opencv2_practicecode/Chapter_10/foreground/build /home/zgx/opencv2_practicecode/Chapter_10/foreground/build /home/zgx/opencv2_practicecode/Chapter_10/foreground/build/CMakeFiles/foreground.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/foreground.dir/depend

