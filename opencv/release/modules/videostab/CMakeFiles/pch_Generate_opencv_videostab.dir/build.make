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

# Utility rule file for pch_Generate_opencv_videostab.

# Include the progress variables for this target.
include modules/videostab/CMakeFiles/pch_Generate_opencv_videostab.dir/progress.make

modules/videostab/CMakeFiles/pch_Generate_opencv_videostab: modules/videostab/precomp.hpp.gch/opencv_videostab_RELEASE.gch

modules/videostab/precomp.hpp.gch/opencv_videostab_RELEASE.gch: ../modules/videostab/src/precomp.hpp
modules/videostab/precomp.hpp.gch/opencv_videostab_RELEASE.gch: modules/videostab/precomp.hpp
modules/videostab/precomp.hpp.gch/opencv_videostab_RELEASE.gch: lib/libopencv_videostab_pch_dephelp.a
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sarjak/sarjak_opencv/opencv/release/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating precomp.hpp.gch/opencv_videostab_RELEASE.gch"
	cd /home/sarjak/sarjak_opencv/opencv/release/modules/videostab && /usr/bin/cmake -E make_directory /home/sarjak/sarjak_opencv/opencv/release/modules/videostab/precomp.hpp.gch
	cd /home/sarjak/sarjak_opencv/opencv/release/modules/videostab && /usr/bin/c++ -O2 -DNDEBUG -DNDEBUG -fPIC "-D__OPENCV_BUILD=1" "-DCVAPI_EXPORTS" -isystem"/home/sarjak/sarjak_opencv/opencv/release" -I"/home/sarjak/sarjak_opencv/opencv/modules/videostab/include" -I"/home/sarjak/sarjak_opencv/opencv/modules/videostab/src" -isystem"/home/sarjak/sarjak_opencv/opencv/release/modules/videostab" -I"/home/sarjak/sarjak_opencv/opencv/modules/core/include" -I"/home/sarjak/sarjak_opencv/opencv/modules/flann/include" -I"/home/sarjak/sarjak_opencv/opencv/modules/imgproc/include" -I"/home/sarjak/sarjak_opencv/opencv/modules/ml/include" -I"/home/sarjak/sarjak_opencv/opencv/modules/photo/include" -I"/home/sarjak/sarjak_opencv/opencv/modules/video/include" -I"/home/sarjak/sarjak_opencv/opencv/modules/imgcodecs/include" -I"/home/sarjak/sarjak_opencv/opencv/modules/videoio/include" -I"/home/sarjak/sarjak_opencv/opencv/modules/highgui/include" -I"/home/sarjak/sarjak_opencv/opencv/modules/features2d/include" -I"/home/sarjak/sarjak_opencv/opencv/modules/calib3d/include" -isystem"DIRINC-NOTFOUND" -fsigned-char -W -Wall -Werror=return-type -Werror=non-virtual-dtor -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -fdiagnostics-show-option -pthread -march=i686 -fomit-frame-pointer -msse -msse2 -mno-avx -msse3 -mno-ssse3 -mno-sse4.1 -mno-sse4.2 -mfpmath=sse -ffunction-sections -fvisibility=hidden -fvisibility-inlines-hidden -DCVAPI_EXPORTS -x c++-header -o /home/sarjak/sarjak_opencv/opencv/release/modules/videostab/precomp.hpp.gch/opencv_videostab_RELEASE.gch /home/sarjak/sarjak_opencv/opencv/release/modules/videostab/precomp.hpp

modules/videostab/precomp.hpp: ../modules/videostab/src/precomp.hpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sarjak/sarjak_opencv/opencv/release/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating precomp.hpp"
	cd /home/sarjak/sarjak_opencv/opencv/release/modules/videostab && /usr/bin/cmake -E copy_if_different /home/sarjak/sarjak_opencv/opencv/modules/videostab/src/precomp.hpp /home/sarjak/sarjak_opencv/opencv/release/modules/videostab/precomp.hpp

pch_Generate_opencv_videostab: modules/videostab/CMakeFiles/pch_Generate_opencv_videostab
pch_Generate_opencv_videostab: modules/videostab/precomp.hpp.gch/opencv_videostab_RELEASE.gch
pch_Generate_opencv_videostab: modules/videostab/precomp.hpp
pch_Generate_opencv_videostab: modules/videostab/CMakeFiles/pch_Generate_opencv_videostab.dir/build.make
.PHONY : pch_Generate_opencv_videostab

# Rule to build all files generated by this target.
modules/videostab/CMakeFiles/pch_Generate_opencv_videostab.dir/build: pch_Generate_opencv_videostab
.PHONY : modules/videostab/CMakeFiles/pch_Generate_opencv_videostab.dir/build

modules/videostab/CMakeFiles/pch_Generate_opencv_videostab.dir/clean:
	cd /home/sarjak/sarjak_opencv/opencv/release/modules/videostab && $(CMAKE_COMMAND) -P CMakeFiles/pch_Generate_opencv_videostab.dir/cmake_clean.cmake
.PHONY : modules/videostab/CMakeFiles/pch_Generate_opencv_videostab.dir/clean

modules/videostab/CMakeFiles/pch_Generate_opencv_videostab.dir/depend:
	cd /home/sarjak/sarjak_opencv/opencv/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sarjak/sarjak_opencv/opencv /home/sarjak/sarjak_opencv/opencv/modules/videostab /home/sarjak/sarjak_opencv/opencv/release /home/sarjak/sarjak_opencv/opencv/release/modules/videostab /home/sarjak/sarjak_opencv/opencv/release/modules/videostab/CMakeFiles/pch_Generate_opencv_videostab.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/videostab/CMakeFiles/pch_Generate_opencv_videostab.dir/depend

