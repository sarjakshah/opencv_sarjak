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
include modules/videoio/CMakeFiles/opencv_videoio.dir/depend.make

# Include the progress variables for this target.
include modules/videoio/CMakeFiles/opencv_videoio.dir/progress.make

# Include the compile flags for this target's objects.
include modules/videoio/CMakeFiles/opencv_videoio.dir/flags.make

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap.cpp.o: modules/videoio/CMakeFiles/opencv_videoio.dir/flags.make
modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap.cpp.o: ../modules/videoio/src/cap.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sarjak/sarjak_opencv/opencv/release/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap.cpp.o"
	cd /home/sarjak/sarjak_opencv/opencv/release/modules/videoio && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -Winvalid-pch  -o CMakeFiles/opencv_videoio.dir/src/cap.cpp.o -c /home/sarjak/sarjak_opencv/opencv/modules/videoio/src/cap.cpp

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_videoio.dir/src/cap.cpp.i"
	cd /home/sarjak/sarjak_opencv/opencv/release/modules/videoio && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -Winvalid-pch  -E /home/sarjak/sarjak_opencv/opencv/modules/videoio/src/cap.cpp > CMakeFiles/opencv_videoio.dir/src/cap.cpp.i

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_videoio.dir/src/cap.cpp.s"
	cd /home/sarjak/sarjak_opencv/opencv/release/modules/videoio && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -Winvalid-pch  -S /home/sarjak/sarjak_opencv/opencv/modules/videoio/src/cap.cpp -o CMakeFiles/opencv_videoio.dir/src/cap.cpp.s

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap.cpp.o.requires:
.PHONY : modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap.cpp.o.requires

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap.cpp.o.provides: modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap.cpp.o.requires
	$(MAKE) -f modules/videoio/CMakeFiles/opencv_videoio.dir/build.make modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap.cpp.o.provides.build
.PHONY : modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap.cpp.o.provides

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap.cpp.o.provides.build: modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap.cpp.o

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_images.cpp.o: modules/videoio/CMakeFiles/opencv_videoio.dir/flags.make
modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_images.cpp.o: ../modules/videoio/src/cap_images.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sarjak/sarjak_opencv/opencv/release/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_images.cpp.o"
	cd /home/sarjak/sarjak_opencv/opencv/release/modules/videoio && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -Winvalid-pch  -o CMakeFiles/opencv_videoio.dir/src/cap_images.cpp.o -c /home/sarjak/sarjak_opencv/opencv/modules/videoio/src/cap_images.cpp

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_images.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_videoio.dir/src/cap_images.cpp.i"
	cd /home/sarjak/sarjak_opencv/opencv/release/modules/videoio && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -Winvalid-pch  -E /home/sarjak/sarjak_opencv/opencv/modules/videoio/src/cap_images.cpp > CMakeFiles/opencv_videoio.dir/src/cap_images.cpp.i

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_images.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_videoio.dir/src/cap_images.cpp.s"
	cd /home/sarjak/sarjak_opencv/opencv/release/modules/videoio && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -Winvalid-pch  -S /home/sarjak/sarjak_opencv/opencv/modules/videoio/src/cap_images.cpp -o CMakeFiles/opencv_videoio.dir/src/cap_images.cpp.s

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_images.cpp.o.requires:
.PHONY : modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_images.cpp.o.requires

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_images.cpp.o.provides: modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_images.cpp.o.requires
	$(MAKE) -f modules/videoio/CMakeFiles/opencv_videoio.dir/build.make modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_images.cpp.o.provides.build
.PHONY : modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_images.cpp.o.provides

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_images.cpp.o.provides.build: modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_images.cpp.o

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_encoder.cpp.o: modules/videoio/CMakeFiles/opencv_videoio.dir/flags.make
modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_encoder.cpp.o: ../modules/videoio/src/cap_mjpeg_encoder.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sarjak/sarjak_opencv/opencv/release/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_encoder.cpp.o"
	cd /home/sarjak/sarjak_opencv/opencv/release/modules/videoio && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -Winvalid-pch  -o CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_encoder.cpp.o -c /home/sarjak/sarjak_opencv/opencv/modules/videoio/src/cap_mjpeg_encoder.cpp

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_encoder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_encoder.cpp.i"
	cd /home/sarjak/sarjak_opencv/opencv/release/modules/videoio && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -Winvalid-pch  -E /home/sarjak/sarjak_opencv/opencv/modules/videoio/src/cap_mjpeg_encoder.cpp > CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_encoder.cpp.i

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_encoder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_encoder.cpp.s"
	cd /home/sarjak/sarjak_opencv/opencv/release/modules/videoio && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -Winvalid-pch  -S /home/sarjak/sarjak_opencv/opencv/modules/videoio/src/cap_mjpeg_encoder.cpp -o CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_encoder.cpp.s

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_encoder.cpp.o.requires:
.PHONY : modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_encoder.cpp.o.requires

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_encoder.cpp.o.provides: modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_encoder.cpp.o.requires
	$(MAKE) -f modules/videoio/CMakeFiles/opencv_videoio.dir/build.make modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_encoder.cpp.o.provides.build
.PHONY : modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_encoder.cpp.o.provides

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_encoder.cpp.o.provides.build: modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_encoder.cpp.o

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_decoder.cpp.o: modules/videoio/CMakeFiles/opencv_videoio.dir/flags.make
modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_decoder.cpp.o: ../modules/videoio/src/cap_mjpeg_decoder.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sarjak/sarjak_opencv/opencv/release/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_decoder.cpp.o"
	cd /home/sarjak/sarjak_opencv/opencv/release/modules/videoio && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -Winvalid-pch  -o CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_decoder.cpp.o -c /home/sarjak/sarjak_opencv/opencv/modules/videoio/src/cap_mjpeg_decoder.cpp

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_decoder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_decoder.cpp.i"
	cd /home/sarjak/sarjak_opencv/opencv/release/modules/videoio && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -Winvalid-pch  -E /home/sarjak/sarjak_opencv/opencv/modules/videoio/src/cap_mjpeg_decoder.cpp > CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_decoder.cpp.i

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_decoder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_decoder.cpp.s"
	cd /home/sarjak/sarjak_opencv/opencv/release/modules/videoio && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -Winvalid-pch  -S /home/sarjak/sarjak_opencv/opencv/modules/videoio/src/cap_mjpeg_decoder.cpp -o CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_decoder.cpp.s

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_decoder.cpp.o.requires:
.PHONY : modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_decoder.cpp.o.requires

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_decoder.cpp.o.provides: modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_decoder.cpp.o.requires
	$(MAKE) -f modules/videoio/CMakeFiles/opencv_videoio.dir/build.make modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_decoder.cpp.o.provides.build
.PHONY : modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_decoder.cpp.o.provides

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_decoder.cpp.o.provides.build: modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_decoder.cpp.o

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_dc1394_v2.cpp.o: modules/videoio/CMakeFiles/opencv_videoio.dir/flags.make
modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_dc1394_v2.cpp.o: ../modules/videoio/src/cap_dc1394_v2.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sarjak/sarjak_opencv/opencv/release/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_dc1394_v2.cpp.o"
	cd /home/sarjak/sarjak_opencv/opencv/release/modules/videoio && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -Winvalid-pch  -o CMakeFiles/opencv_videoio.dir/src/cap_dc1394_v2.cpp.o -c /home/sarjak/sarjak_opencv/opencv/modules/videoio/src/cap_dc1394_v2.cpp

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_dc1394_v2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_videoio.dir/src/cap_dc1394_v2.cpp.i"
	cd /home/sarjak/sarjak_opencv/opencv/release/modules/videoio && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -Winvalid-pch  -E /home/sarjak/sarjak_opencv/opencv/modules/videoio/src/cap_dc1394_v2.cpp > CMakeFiles/opencv_videoio.dir/src/cap_dc1394_v2.cpp.i

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_dc1394_v2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_videoio.dir/src/cap_dc1394_v2.cpp.s"
	cd /home/sarjak/sarjak_opencv/opencv/release/modules/videoio && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -Winvalid-pch  -S /home/sarjak/sarjak_opencv/opencv/modules/videoio/src/cap_dc1394_v2.cpp -o CMakeFiles/opencv_videoio.dir/src/cap_dc1394_v2.cpp.s

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_dc1394_v2.cpp.o.requires:
.PHONY : modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_dc1394_v2.cpp.o.requires

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_dc1394_v2.cpp.o.provides: modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_dc1394_v2.cpp.o.requires
	$(MAKE) -f modules/videoio/CMakeFiles/opencv_videoio.dir/build.make modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_dc1394_v2.cpp.o.provides.build
.PHONY : modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_dc1394_v2.cpp.o.provides

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_dc1394_v2.cpp.o.provides.build: modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_dc1394_v2.cpp.o

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_v4l.cpp.o: modules/videoio/CMakeFiles/opencv_videoio.dir/flags.make
modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_v4l.cpp.o: ../modules/videoio/src/cap_v4l.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sarjak/sarjak_opencv/opencv/release/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_v4l.cpp.o"
	cd /home/sarjak/sarjak_opencv/opencv/release/modules/videoio && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -Winvalid-pch  -o CMakeFiles/opencv_videoio.dir/src/cap_v4l.cpp.o -c /home/sarjak/sarjak_opencv/opencv/modules/videoio/src/cap_v4l.cpp

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_v4l.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_videoio.dir/src/cap_v4l.cpp.i"
	cd /home/sarjak/sarjak_opencv/opencv/release/modules/videoio && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -Winvalid-pch  -E /home/sarjak/sarjak_opencv/opencv/modules/videoio/src/cap_v4l.cpp > CMakeFiles/opencv_videoio.dir/src/cap_v4l.cpp.i

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_v4l.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_videoio.dir/src/cap_v4l.cpp.s"
	cd /home/sarjak/sarjak_opencv/opencv/release/modules/videoio && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -Winvalid-pch  -S /home/sarjak/sarjak_opencv/opencv/modules/videoio/src/cap_v4l.cpp -o CMakeFiles/opencv_videoio.dir/src/cap_v4l.cpp.s

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_v4l.cpp.o.requires:
.PHONY : modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_v4l.cpp.o.requires

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_v4l.cpp.o.provides: modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_v4l.cpp.o.requires
	$(MAKE) -f modules/videoio/CMakeFiles/opencv_videoio.dir/build.make modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_v4l.cpp.o.provides.build
.PHONY : modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_v4l.cpp.o.provides

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_v4l.cpp.o.provides.build: modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_v4l.cpp.o

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_ffmpeg.cpp.o: modules/videoio/CMakeFiles/opencv_videoio.dir/flags.make
modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_ffmpeg.cpp.o: ../modules/videoio/src/cap_ffmpeg.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sarjak/sarjak_opencv/opencv/release/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_ffmpeg.cpp.o"
	cd /home/sarjak/sarjak_opencv/opencv/release/modules/videoio && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -Winvalid-pch  -o CMakeFiles/opencv_videoio.dir/src/cap_ffmpeg.cpp.o -c /home/sarjak/sarjak_opencv/opencv/modules/videoio/src/cap_ffmpeg.cpp

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_ffmpeg.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_videoio.dir/src/cap_ffmpeg.cpp.i"
	cd /home/sarjak/sarjak_opencv/opencv/release/modules/videoio && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -Winvalid-pch  -E /home/sarjak/sarjak_opencv/opencv/modules/videoio/src/cap_ffmpeg.cpp > CMakeFiles/opencv_videoio.dir/src/cap_ffmpeg.cpp.i

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_ffmpeg.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_videoio.dir/src/cap_ffmpeg.cpp.s"
	cd /home/sarjak/sarjak_opencv/opencv/release/modules/videoio && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -Winvalid-pch  -S /home/sarjak/sarjak_opencv/opencv/modules/videoio/src/cap_ffmpeg.cpp -o CMakeFiles/opencv_videoio.dir/src/cap_ffmpeg.cpp.s

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_ffmpeg.cpp.o.requires:
.PHONY : modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_ffmpeg.cpp.o.requires

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_ffmpeg.cpp.o.provides: modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_ffmpeg.cpp.o.requires
	$(MAKE) -f modules/videoio/CMakeFiles/opencv_videoio.dir/build.make modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_ffmpeg.cpp.o.provides.build
.PHONY : modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_ffmpeg.cpp.o.provides

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_ffmpeg.cpp.o.provides.build: modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_ffmpeg.cpp.o

# Object files for target opencv_videoio
opencv_videoio_OBJECTS = \
"CMakeFiles/opencv_videoio.dir/src/cap.cpp.o" \
"CMakeFiles/opencv_videoio.dir/src/cap_images.cpp.o" \
"CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_encoder.cpp.o" \
"CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_decoder.cpp.o" \
"CMakeFiles/opencv_videoio.dir/src/cap_dc1394_v2.cpp.o" \
"CMakeFiles/opencv_videoio.dir/src/cap_v4l.cpp.o" \
"CMakeFiles/opencv_videoio.dir/src/cap_ffmpeg.cpp.o"

# External object files for target opencv_videoio
opencv_videoio_EXTERNAL_OBJECTS =

lib/libopencv_videoio.so.3.1.0: modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap.cpp.o
lib/libopencv_videoio.so.3.1.0: modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_images.cpp.o
lib/libopencv_videoio.so.3.1.0: modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_encoder.cpp.o
lib/libopencv_videoio.so.3.1.0: modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_decoder.cpp.o
lib/libopencv_videoio.so.3.1.0: modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_dc1394_v2.cpp.o
lib/libopencv_videoio.so.3.1.0: modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_v4l.cpp.o
lib/libopencv_videoio.so.3.1.0: modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_ffmpeg.cpp.o
lib/libopencv_videoio.so.3.1.0: lib/libopencv_core.so.3.1.0
lib/libopencv_videoio.so.3.1.0: lib/libopencv_imgproc.so.3.1.0
lib/libopencv_videoio.so.3.1.0: lib/libopencv_imgcodecs.so.3.1.0
lib/libopencv_videoio.so.3.1.0: lib/libopencv_imgproc.so.3.1.0
lib/libopencv_videoio.so.3.1.0: lib/libopencv_core.so.3.1.0
lib/libopencv_videoio.so.3.1.0: modules/videoio/CMakeFiles/opencv_videoio.dir/build.make
lib/libopencv_videoio.so.3.1.0: modules/videoio/CMakeFiles/opencv_videoio.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../../lib/libopencv_videoio.so"
	cd /home/sarjak/sarjak_opencv/opencv/release/modules/videoio && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_videoio.dir/link.txt --verbose=$(VERBOSE)
	cd /home/sarjak/sarjak_opencv/opencv/release/modules/videoio && $(CMAKE_COMMAND) -E cmake_symlink_library ../../lib/libopencv_videoio.so.3.1.0 ../../lib/libopencv_videoio.so.3.1 ../../lib/libopencv_videoio.so

lib/libopencv_videoio.so.3.1: lib/libopencv_videoio.so.3.1.0

lib/libopencv_videoio.so: lib/libopencv_videoio.so.3.1.0

# Rule to build all files generated by this target.
modules/videoio/CMakeFiles/opencv_videoio.dir/build: lib/libopencv_videoio.so
.PHONY : modules/videoio/CMakeFiles/opencv_videoio.dir/build

modules/videoio/CMakeFiles/opencv_videoio.dir/requires: modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap.cpp.o.requires
modules/videoio/CMakeFiles/opencv_videoio.dir/requires: modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_images.cpp.o.requires
modules/videoio/CMakeFiles/opencv_videoio.dir/requires: modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_encoder.cpp.o.requires
modules/videoio/CMakeFiles/opencv_videoio.dir/requires: modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_decoder.cpp.o.requires
modules/videoio/CMakeFiles/opencv_videoio.dir/requires: modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_dc1394_v2.cpp.o.requires
modules/videoio/CMakeFiles/opencv_videoio.dir/requires: modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_v4l.cpp.o.requires
modules/videoio/CMakeFiles/opencv_videoio.dir/requires: modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_ffmpeg.cpp.o.requires
.PHONY : modules/videoio/CMakeFiles/opencv_videoio.dir/requires

modules/videoio/CMakeFiles/opencv_videoio.dir/clean:
	cd /home/sarjak/sarjak_opencv/opencv/release/modules/videoio && $(CMAKE_COMMAND) -P CMakeFiles/opencv_videoio.dir/cmake_clean.cmake
.PHONY : modules/videoio/CMakeFiles/opencv_videoio.dir/clean

modules/videoio/CMakeFiles/opencv_videoio.dir/depend:
	cd /home/sarjak/sarjak_opencv/opencv/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sarjak/sarjak_opencv/opencv /home/sarjak/sarjak_opencv/opencv/modules/videoio /home/sarjak/sarjak_opencv/opencv/release /home/sarjak/sarjak_opencv/opencv/release/modules/videoio /home/sarjak/sarjak_opencv/opencv/release/modules/videoio/CMakeFiles/opencv_videoio.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/videoio/CMakeFiles/opencv_videoio.dir/depend
