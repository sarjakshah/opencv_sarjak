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

# Utility rule file for pch_Generate_opencv_imgproc.

# Include the progress variables for this target.
include modules/imgproc/CMakeFiles/pch_Generate_opencv_imgproc.dir/progress.make

modules/imgproc/CMakeFiles/pch_Generate_opencv_imgproc: modules/imgproc/precomp.hpp.gch/opencv_imgproc_RELEASE.gch

modules/imgproc/precomp.hpp.gch/opencv_imgproc_RELEASE.gch: ../modules/imgproc/src/precomp.hpp
modules/imgproc/precomp.hpp.gch/opencv_imgproc_RELEASE.gch: modules/imgproc/precomp.hpp
modules/imgproc/precomp.hpp.gch/opencv_imgproc_RELEASE.gch: lib/libopencv_imgproc_pch_dephelp.a
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sarjak/sarjak_opencv/opencv/release/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating precomp.hpp.gch/opencv_imgproc_RELEASE.gch"
	cd /home/sarjak/sarjak_opencv/opencv/release/modules/imgproc && /usr/bin/cmake -E make_directory /home/sarjak/sarjak_opencv/opencv/release/modules/imgproc/precomp.hpp.gch
	cd /home/sarjak/sarjak_opencv/opencv/release/modules/imgproc && /usr/bin/c++ -O2 -DNDEBUG -DNDEBUG -fPIC "-D__OPENCV_BUILD=1" "-DCVAPI_EXPORTS" -isystem"/home/sarjak/sarjak_opencv/opencv/release" -I"/home/sarjak/sarjak_opencv/opencv/modules/imgproc/include" -I"/home/sarjak/sarjak_opencv/opencv/modules/imgproc/src" -isystem"/home/sarjak/sarjak_opencv/opencv/release/modules/imgproc" -I"/home/sarjak/sarjak_opencv/opencv/modules/core/include" -isystem"DIRINC-NOTFOUND" -fsigned-char -W -Wall -Werror=return-type -Werror=non-virtual-dtor -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -fdiagnostics-show-option -pthread -march=i686 -fomit-frame-pointer -msse -msse2 -mno-avx -msse3 -mno-ssse3 -mno-sse4.1 -mno-sse4.2 -mfpmath=sse -ffunction-sections -fvisibility=hidden -fvisibility-inlines-hidden -DCVAPI_EXPORTS -x c++-header -o /home/sarjak/sarjak_opencv/opencv/release/modules/imgproc/precomp.hpp.gch/opencv_imgproc_RELEASE.gch /home/sarjak/sarjak_opencv/opencv/release/modules/imgproc/precomp.hpp

modules/imgproc/precomp.hpp: ../modules/imgproc/src/precomp.hpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sarjak/sarjak_opencv/opencv/release/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating precomp.hpp"
	cd /home/sarjak/sarjak_opencv/opencv/release/modules/imgproc && /usr/bin/cmake -E copy_if_different /home/sarjak/sarjak_opencv/opencv/modules/imgproc/src/precomp.hpp /home/sarjak/sarjak_opencv/opencv/release/modules/imgproc/precomp.hpp

pch_Generate_opencv_imgproc: modules/imgproc/CMakeFiles/pch_Generate_opencv_imgproc
pch_Generate_opencv_imgproc: modules/imgproc/precomp.hpp.gch/opencv_imgproc_RELEASE.gch
pch_Generate_opencv_imgproc: modules/imgproc/precomp.hpp
pch_Generate_opencv_imgproc: modules/imgproc/CMakeFiles/pch_Generate_opencv_imgproc.dir/build.make
.PHONY : pch_Generate_opencv_imgproc

# Rule to build all files generated by this target.
modules/imgproc/CMakeFiles/pch_Generate_opencv_imgproc.dir/build: pch_Generate_opencv_imgproc
.PHONY : modules/imgproc/CMakeFiles/pch_Generate_opencv_imgproc.dir/build

modules/imgproc/CMakeFiles/pch_Generate_opencv_imgproc.dir/clean:
	cd /home/sarjak/sarjak_opencv/opencv/release/modules/imgproc && $(CMAKE_COMMAND) -P CMakeFiles/pch_Generate_opencv_imgproc.dir/cmake_clean.cmake
.PHONY : modules/imgproc/CMakeFiles/pch_Generate_opencv_imgproc.dir/clean

modules/imgproc/CMakeFiles/pch_Generate_opencv_imgproc.dir/depend:
	cd /home/sarjak/sarjak_opencv/opencv/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sarjak/sarjak_opencv/opencv /home/sarjak/sarjak_opencv/opencv/modules/imgproc /home/sarjak/sarjak_opencv/opencv/release /home/sarjak/sarjak_opencv/opencv/release/modules/imgproc /home/sarjak/sarjak_opencv/opencv/release/modules/imgproc/CMakeFiles/pch_Generate_opencv_imgproc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/imgproc/CMakeFiles/pch_Generate_opencv_imgproc.dir/depend

