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

# Utility rule file for pch_Generate_opencv_superres.

# Include the progress variables for this target.
include modules/superres/CMakeFiles/pch_Generate_opencv_superres.dir/progress.make

modules/superres/CMakeFiles/pch_Generate_opencv_superres: modules/superres/precomp.hpp.gch/opencv_superres_RELEASE.gch

modules/superres/precomp.hpp.gch/opencv_superres_RELEASE.gch: ../modules/superres/src/precomp.hpp
modules/superres/precomp.hpp.gch/opencv_superres_RELEASE.gch: modules/superres/precomp.hpp
modules/superres/precomp.hpp.gch/opencv_superres_RELEASE.gch: lib/libopencv_superres_pch_dephelp.a
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sarjak/sarjak_opencv/opencv/release/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating precomp.hpp.gch/opencv_superres_RELEASE.gch"
	cd /home/sarjak/sarjak_opencv/opencv/release/modules/superres && /usr/bin/cmake -E make_directory /home/sarjak/sarjak_opencv/opencv/release/modules/superres/precomp.hpp.gch
	cd /home/sarjak/sarjak_opencv/opencv/release/modules/superres && /usr/bin/c++ -O2 -DNDEBUG -DNDEBUG -fPIC "-D__OPENCV_BUILD=1" "-DCVAPI_EXPORTS" -isystem"/home/sarjak/sarjak_opencv/opencv/release" -I"/home/sarjak/sarjak_opencv/opencv/modules/superres/include" -I"/home/sarjak/sarjak_opencv/opencv/modules/superres/src" -isystem"/home/sarjak/sarjak_opencv/opencv/release/modules/superres" -I"/home/sarjak/sarjak_opencv/opencv/modules/core/include" -I"/home/sarjak/sarjak_opencv/opencv/modules/imgproc/include" -I"/home/sarjak/sarjak_opencv/opencv/modules/video/include" -I"/home/sarjak/sarjak_opencv/opencv/modules/imgcodecs/include" -I"/home/sarjak/sarjak_opencv/opencv/modules/videoio/include" -isystem"DIRINC-NOTFOUND" -fsigned-char -W -Wall -Werror=return-type -Werror=non-virtual-dtor -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Winit-self -Wpointer-arith -Wsign-promo -fdiagnostics-show-option -pthread -march=i686 -fomit-frame-pointer -msse -msse2 -mno-avx -msse3 -mno-ssse3 -mno-sse4.1 -mno-sse4.2 -mfpmath=sse -ffunction-sections -fvisibility=hidden -fvisibility-inlines-hidden -Wno-undef -Wno-shadow -DCVAPI_EXPORTS -x c++-header -o /home/sarjak/sarjak_opencv/opencv/release/modules/superres/precomp.hpp.gch/opencv_superres_RELEASE.gch /home/sarjak/sarjak_opencv/opencv/release/modules/superres/precomp.hpp

modules/superres/precomp.hpp: ../modules/superres/src/precomp.hpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sarjak/sarjak_opencv/opencv/release/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating precomp.hpp"
	cd /home/sarjak/sarjak_opencv/opencv/release/modules/superres && /usr/bin/cmake -E copy_if_different /home/sarjak/sarjak_opencv/opencv/modules/superres/src/precomp.hpp /home/sarjak/sarjak_opencv/opencv/release/modules/superres/precomp.hpp

pch_Generate_opencv_superres: modules/superres/CMakeFiles/pch_Generate_opencv_superres
pch_Generate_opencv_superres: modules/superres/precomp.hpp.gch/opencv_superres_RELEASE.gch
pch_Generate_opencv_superres: modules/superres/precomp.hpp
pch_Generate_opencv_superres: modules/superres/CMakeFiles/pch_Generate_opencv_superres.dir/build.make
.PHONY : pch_Generate_opencv_superres

# Rule to build all files generated by this target.
modules/superres/CMakeFiles/pch_Generate_opencv_superres.dir/build: pch_Generate_opencv_superres
.PHONY : modules/superres/CMakeFiles/pch_Generate_opencv_superres.dir/build

modules/superres/CMakeFiles/pch_Generate_opencv_superres.dir/clean:
	cd /home/sarjak/sarjak_opencv/opencv/release/modules/superres && $(CMAKE_COMMAND) -P CMakeFiles/pch_Generate_opencv_superres.dir/cmake_clean.cmake
.PHONY : modules/superres/CMakeFiles/pch_Generate_opencv_superres.dir/clean

modules/superres/CMakeFiles/pch_Generate_opencv_superres.dir/depend:
	cd /home/sarjak/sarjak_opencv/opencv/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sarjak/sarjak_opencv/opencv /home/sarjak/sarjak_opencv/opencv/modules/superres /home/sarjak/sarjak_opencv/opencv/release /home/sarjak/sarjak_opencv/opencv/release/modules/superres /home/sarjak/sarjak_opencv/opencv/release/modules/superres/CMakeFiles/pch_Generate_opencv_superres.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/superres/CMakeFiles/pch_Generate_opencv_superres.dir/depend

