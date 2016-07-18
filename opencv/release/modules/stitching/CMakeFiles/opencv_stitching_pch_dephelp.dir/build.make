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
include modules/stitching/CMakeFiles/opencv_stitching_pch_dephelp.dir/depend.make

# Include the progress variables for this target.
include modules/stitching/CMakeFiles/opencv_stitching_pch_dephelp.dir/progress.make

# Include the compile flags for this target's objects.
include modules/stitching/CMakeFiles/opencv_stitching_pch_dephelp.dir/flags.make

modules/stitching/CMakeFiles/opencv_stitching_pch_dephelp.dir/opencv_stitching_pch_dephelp.cxx.o: modules/stitching/CMakeFiles/opencv_stitching_pch_dephelp.dir/flags.make
modules/stitching/CMakeFiles/opencv_stitching_pch_dephelp.dir/opencv_stitching_pch_dephelp.cxx.o: modules/stitching/opencv_stitching_pch_dephelp.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sarjak/sarjak_opencv/opencv/release/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/stitching/CMakeFiles/opencv_stitching_pch_dephelp.dir/opencv_stitching_pch_dephelp.cxx.o"
	cd /home/sarjak/sarjak_opencv/opencv/release/modules/stitching && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/opencv_stitching_pch_dephelp.dir/opencv_stitching_pch_dephelp.cxx.o -c /home/sarjak/sarjak_opencv/opencv/release/modules/stitching/opencv_stitching_pch_dephelp.cxx

modules/stitching/CMakeFiles/opencv_stitching_pch_dephelp.dir/opencv_stitching_pch_dephelp.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_stitching_pch_dephelp.dir/opencv_stitching_pch_dephelp.cxx.i"
	cd /home/sarjak/sarjak_opencv/opencv/release/modules/stitching && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/sarjak/sarjak_opencv/opencv/release/modules/stitching/opencv_stitching_pch_dephelp.cxx > CMakeFiles/opencv_stitching_pch_dephelp.dir/opencv_stitching_pch_dephelp.cxx.i

modules/stitching/CMakeFiles/opencv_stitching_pch_dephelp.dir/opencv_stitching_pch_dephelp.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_stitching_pch_dephelp.dir/opencv_stitching_pch_dephelp.cxx.s"
	cd /home/sarjak/sarjak_opencv/opencv/release/modules/stitching && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/sarjak/sarjak_opencv/opencv/release/modules/stitching/opencv_stitching_pch_dephelp.cxx -o CMakeFiles/opencv_stitching_pch_dephelp.dir/opencv_stitching_pch_dephelp.cxx.s

modules/stitching/CMakeFiles/opencv_stitching_pch_dephelp.dir/opencv_stitching_pch_dephelp.cxx.o.requires:
.PHONY : modules/stitching/CMakeFiles/opencv_stitching_pch_dephelp.dir/opencv_stitching_pch_dephelp.cxx.o.requires

modules/stitching/CMakeFiles/opencv_stitching_pch_dephelp.dir/opencv_stitching_pch_dephelp.cxx.o.provides: modules/stitching/CMakeFiles/opencv_stitching_pch_dephelp.dir/opencv_stitching_pch_dephelp.cxx.o.requires
	$(MAKE) -f modules/stitching/CMakeFiles/opencv_stitching_pch_dephelp.dir/build.make modules/stitching/CMakeFiles/opencv_stitching_pch_dephelp.dir/opencv_stitching_pch_dephelp.cxx.o.provides.build
.PHONY : modules/stitching/CMakeFiles/opencv_stitching_pch_dephelp.dir/opencv_stitching_pch_dephelp.cxx.o.provides

modules/stitching/CMakeFiles/opencv_stitching_pch_dephelp.dir/opencv_stitching_pch_dephelp.cxx.o.provides.build: modules/stitching/CMakeFiles/opencv_stitching_pch_dephelp.dir/opencv_stitching_pch_dephelp.cxx.o

modules/stitching/opencv_stitching_pch_dephelp.cxx: ../modules/stitching/src/precomp.hpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sarjak/sarjak_opencv/opencv/release/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating opencv_stitching_pch_dephelp.cxx"
	cd /home/sarjak/sarjak_opencv/opencv/release/modules/stitching && /usr/bin/cmake -E echo \#include\ \"/home/sarjak/sarjak_opencv/opencv/modules/stitching/src/precomp.hpp\" > /home/sarjak/sarjak_opencv/opencv/release/modules/stitching/opencv_stitching_pch_dephelp.cxx
	cd /home/sarjak/sarjak_opencv/opencv/release/modules/stitching && /usr/bin/cmake -E echo int\ testfunction\(\)\; >> /home/sarjak/sarjak_opencv/opencv/release/modules/stitching/opencv_stitching_pch_dephelp.cxx
	cd /home/sarjak/sarjak_opencv/opencv/release/modules/stitching && /usr/bin/cmake -E echo int\ testfunction\(\) >> /home/sarjak/sarjak_opencv/opencv/release/modules/stitching/opencv_stitching_pch_dephelp.cxx
	cd /home/sarjak/sarjak_opencv/opencv/release/modules/stitching && /usr/bin/cmake -E echo { >> /home/sarjak/sarjak_opencv/opencv/release/modules/stitching/opencv_stitching_pch_dephelp.cxx
	cd /home/sarjak/sarjak_opencv/opencv/release/modules/stitching && /usr/bin/cmake -E echo \ \ \ \ \return\ 0\; >> /home/sarjak/sarjak_opencv/opencv/release/modules/stitching/opencv_stitching_pch_dephelp.cxx
	cd /home/sarjak/sarjak_opencv/opencv/release/modules/stitching && /usr/bin/cmake -E echo } >> /home/sarjak/sarjak_opencv/opencv/release/modules/stitching/opencv_stitching_pch_dephelp.cxx

# Object files for target opencv_stitching_pch_dephelp
opencv_stitching_pch_dephelp_OBJECTS = \
"CMakeFiles/opencv_stitching_pch_dephelp.dir/opencv_stitching_pch_dephelp.cxx.o"

# External object files for target opencv_stitching_pch_dephelp
opencv_stitching_pch_dephelp_EXTERNAL_OBJECTS =

lib/libopencv_stitching_pch_dephelp.a: modules/stitching/CMakeFiles/opencv_stitching_pch_dephelp.dir/opencv_stitching_pch_dephelp.cxx.o
lib/libopencv_stitching_pch_dephelp.a: modules/stitching/CMakeFiles/opencv_stitching_pch_dephelp.dir/build.make
lib/libopencv_stitching_pch_dephelp.a: modules/stitching/CMakeFiles/opencv_stitching_pch_dephelp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library ../../lib/libopencv_stitching_pch_dephelp.a"
	cd /home/sarjak/sarjak_opencv/opencv/release/modules/stitching && $(CMAKE_COMMAND) -P CMakeFiles/opencv_stitching_pch_dephelp.dir/cmake_clean_target.cmake
	cd /home/sarjak/sarjak_opencv/opencv/release/modules/stitching && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_stitching_pch_dephelp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/stitching/CMakeFiles/opencv_stitching_pch_dephelp.dir/build: lib/libopencv_stitching_pch_dephelp.a
.PHONY : modules/stitching/CMakeFiles/opencv_stitching_pch_dephelp.dir/build

modules/stitching/CMakeFiles/opencv_stitching_pch_dephelp.dir/requires: modules/stitching/CMakeFiles/opencv_stitching_pch_dephelp.dir/opencv_stitching_pch_dephelp.cxx.o.requires
.PHONY : modules/stitching/CMakeFiles/opencv_stitching_pch_dephelp.dir/requires

modules/stitching/CMakeFiles/opencv_stitching_pch_dephelp.dir/clean:
	cd /home/sarjak/sarjak_opencv/opencv/release/modules/stitching && $(CMAKE_COMMAND) -P CMakeFiles/opencv_stitching_pch_dephelp.dir/cmake_clean.cmake
.PHONY : modules/stitching/CMakeFiles/opencv_stitching_pch_dephelp.dir/clean

modules/stitching/CMakeFiles/opencv_stitching_pch_dephelp.dir/depend: modules/stitching/opencv_stitching_pch_dephelp.cxx
	cd /home/sarjak/sarjak_opencv/opencv/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sarjak/sarjak_opencv/opencv /home/sarjak/sarjak_opencv/opencv/modules/stitching /home/sarjak/sarjak_opencv/opencv/release /home/sarjak/sarjak_opencv/opencv/release/modules/stitching /home/sarjak/sarjak_opencv/opencv/release/modules/stitching/CMakeFiles/opencv_stitching_pch_dephelp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/stitching/CMakeFiles/opencv_stitching_pch_dephelp.dir/depend

