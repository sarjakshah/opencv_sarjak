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
CMAKE_SOURCE_DIR = /home/sarjak/sarjak_opencv/opencv

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sarjak/sarjak_opencv/opencv/release

# Include any dependencies generated for this target.
include apps/createsamples/CMakeFiles/opencv_createsamples.dir/depend.make

# Include the progress variables for this target.
include apps/createsamples/CMakeFiles/opencv_createsamples.dir/progress.make

# Include the compile flags for this target's objects.
include apps/createsamples/CMakeFiles/opencv_createsamples.dir/flags.make

apps/createsamples/CMakeFiles/opencv_createsamples.dir/utility.cpp.o: apps/createsamples/CMakeFiles/opencv_createsamples.dir/flags.make
apps/createsamples/CMakeFiles/opencv_createsamples.dir/utility.cpp.o: ../apps/createsamples/utility.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sarjak/sarjak_opencv/opencv/release/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object apps/createsamples/CMakeFiles/opencv_createsamples.dir/utility.cpp.o"
	cd /home/sarjak/sarjak_opencv/opencv/release/apps/createsamples && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/opencv_createsamples.dir/utility.cpp.o -c /home/sarjak/sarjak_opencv/opencv/apps/createsamples/utility.cpp

apps/createsamples/CMakeFiles/opencv_createsamples.dir/utility.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_createsamples.dir/utility.cpp.i"
	cd /home/sarjak/sarjak_opencv/opencv/release/apps/createsamples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/sarjak/sarjak_opencv/opencv/apps/createsamples/utility.cpp > CMakeFiles/opencv_createsamples.dir/utility.cpp.i

apps/createsamples/CMakeFiles/opencv_createsamples.dir/utility.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_createsamples.dir/utility.cpp.s"
	cd /home/sarjak/sarjak_opencv/opencv/release/apps/createsamples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/sarjak/sarjak_opencv/opencv/apps/createsamples/utility.cpp -o CMakeFiles/opencv_createsamples.dir/utility.cpp.s

apps/createsamples/CMakeFiles/opencv_createsamples.dir/utility.cpp.o.requires:
.PHONY : apps/createsamples/CMakeFiles/opencv_createsamples.dir/utility.cpp.o.requires

apps/createsamples/CMakeFiles/opencv_createsamples.dir/utility.cpp.o.provides: apps/createsamples/CMakeFiles/opencv_createsamples.dir/utility.cpp.o.requires
	$(MAKE) -f apps/createsamples/CMakeFiles/opencv_createsamples.dir/build.make apps/createsamples/CMakeFiles/opencv_createsamples.dir/utility.cpp.o.provides.build
.PHONY : apps/createsamples/CMakeFiles/opencv_createsamples.dir/utility.cpp.o.provides

apps/createsamples/CMakeFiles/opencv_createsamples.dir/utility.cpp.o.provides.build: apps/createsamples/CMakeFiles/opencv_createsamples.dir/utility.cpp.o

apps/createsamples/CMakeFiles/opencv_createsamples.dir/createsamples.cpp.o: apps/createsamples/CMakeFiles/opencv_createsamples.dir/flags.make
apps/createsamples/CMakeFiles/opencv_createsamples.dir/createsamples.cpp.o: ../apps/createsamples/createsamples.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sarjak/sarjak_opencv/opencv/release/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object apps/createsamples/CMakeFiles/opencv_createsamples.dir/createsamples.cpp.o"
	cd /home/sarjak/sarjak_opencv/opencv/release/apps/createsamples && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/opencv_createsamples.dir/createsamples.cpp.o -c /home/sarjak/sarjak_opencv/opencv/apps/createsamples/createsamples.cpp

apps/createsamples/CMakeFiles/opencv_createsamples.dir/createsamples.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_createsamples.dir/createsamples.cpp.i"
	cd /home/sarjak/sarjak_opencv/opencv/release/apps/createsamples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/sarjak/sarjak_opencv/opencv/apps/createsamples/createsamples.cpp > CMakeFiles/opencv_createsamples.dir/createsamples.cpp.i

apps/createsamples/CMakeFiles/opencv_createsamples.dir/createsamples.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_createsamples.dir/createsamples.cpp.s"
	cd /home/sarjak/sarjak_opencv/opencv/release/apps/createsamples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/sarjak/sarjak_opencv/opencv/apps/createsamples/createsamples.cpp -o CMakeFiles/opencv_createsamples.dir/createsamples.cpp.s

apps/createsamples/CMakeFiles/opencv_createsamples.dir/createsamples.cpp.o.requires:
.PHONY : apps/createsamples/CMakeFiles/opencv_createsamples.dir/createsamples.cpp.o.requires

apps/createsamples/CMakeFiles/opencv_createsamples.dir/createsamples.cpp.o.provides: apps/createsamples/CMakeFiles/opencv_createsamples.dir/createsamples.cpp.o.requires
	$(MAKE) -f apps/createsamples/CMakeFiles/opencv_createsamples.dir/build.make apps/createsamples/CMakeFiles/opencv_createsamples.dir/createsamples.cpp.o.provides.build
.PHONY : apps/createsamples/CMakeFiles/opencv_createsamples.dir/createsamples.cpp.o.provides

apps/createsamples/CMakeFiles/opencv_createsamples.dir/createsamples.cpp.o.provides.build: apps/createsamples/CMakeFiles/opencv_createsamples.dir/createsamples.cpp.o

# Object files for target opencv_createsamples
opencv_createsamples_OBJECTS = \
"CMakeFiles/opencv_createsamples.dir/utility.cpp.o" \
"CMakeFiles/opencv_createsamples.dir/createsamples.cpp.o"

# External object files for target opencv_createsamples
opencv_createsamples_EXTERNAL_OBJECTS =

bin/opencv_createsamples: apps/createsamples/CMakeFiles/opencv_createsamples.dir/utility.cpp.o
bin/opencv_createsamples: apps/createsamples/CMakeFiles/opencv_createsamples.dir/createsamples.cpp.o
bin/opencv_createsamples: lib/libopencv_core.so.3.1.0
bin/opencv_createsamples: lib/libopencv_imgproc.so.3.1.0
bin/opencv_createsamples: lib/libopencv_objdetect.so.3.1.0
bin/opencv_createsamples: lib/libopencv_imgcodecs.so.3.1.0
bin/opencv_createsamples: lib/libopencv_highgui.so.3.1.0
bin/opencv_createsamples: lib/libopencv_calib3d.so.3.1.0
bin/opencv_createsamples: lib/libopencv_features2d.so.3.1.0
bin/opencv_createsamples: lib/libopencv_videoio.so.3.1.0
bin/opencv_createsamples: lib/libopencv_highgui.so.3.1.0
bin/opencv_createsamples: lib/libopencv_videoio.so.3.1.0
bin/opencv_createsamples: lib/libopencv_imgcodecs.so.3.1.0
bin/opencv_createsamples: lib/libopencv_imgproc.so.3.1.0
bin/opencv_createsamples: lib/libopencv_ml.so.3.1.0
bin/opencv_createsamples: lib/libopencv_flann.so.3.1.0
bin/opencv_createsamples: lib/libopencv_core.so.3.1.0
bin/opencv_createsamples: apps/createsamples/CMakeFiles/opencv_createsamples.dir/build.make
bin/opencv_createsamples: apps/createsamples/CMakeFiles/opencv_createsamples.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/opencv_createsamples"
	cd /home/sarjak/sarjak_opencv/opencv/release/apps/createsamples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_createsamples.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
apps/createsamples/CMakeFiles/opencv_createsamples.dir/build: bin/opencv_createsamples
.PHONY : apps/createsamples/CMakeFiles/opencv_createsamples.dir/build

apps/createsamples/CMakeFiles/opencv_createsamples.dir/requires: apps/createsamples/CMakeFiles/opencv_createsamples.dir/utility.cpp.o.requires
apps/createsamples/CMakeFiles/opencv_createsamples.dir/requires: apps/createsamples/CMakeFiles/opencv_createsamples.dir/createsamples.cpp.o.requires
.PHONY : apps/createsamples/CMakeFiles/opencv_createsamples.dir/requires

apps/createsamples/CMakeFiles/opencv_createsamples.dir/clean:
	cd /home/sarjak/sarjak_opencv/opencv/release/apps/createsamples && $(CMAKE_COMMAND) -P CMakeFiles/opencv_createsamples.dir/cmake_clean.cmake
.PHONY : apps/createsamples/CMakeFiles/opencv_createsamples.dir/clean

apps/createsamples/CMakeFiles/opencv_createsamples.dir/depend:
	cd /home/sarjak/sarjak_opencv/opencv/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sarjak/sarjak_opencv/opencv /home/sarjak/sarjak_opencv/opencv/apps/createsamples /home/sarjak/sarjak_opencv/opencv/release /home/sarjak/sarjak_opencv/opencv/release/apps/createsamples /home/sarjak/sarjak_opencv/opencv/release/apps/createsamples/CMakeFiles/opencv_createsamples.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/createsamples/CMakeFiles/opencv_createsamples.dir/depend

