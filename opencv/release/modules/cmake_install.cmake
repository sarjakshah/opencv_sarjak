# Install script for directory: /home/sarjak/sarjak_opencv/opencv/modules

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/usr/local")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "RELEASE")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "1")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/home/sarjak/sarjak_opencv/opencv/release/modules/calib3d/.calib3d/cmake_install.cmake")
  INCLUDE("/home/sarjak/sarjak_opencv/opencv/release/modules/core/.core/cmake_install.cmake")
  INCLUDE("/home/sarjak/sarjak_opencv/opencv/release/modules/cudaarithm/.cudaarithm/cmake_install.cmake")
  INCLUDE("/home/sarjak/sarjak_opencv/opencv/release/modules/cudabgsegm/.cudabgsegm/cmake_install.cmake")
  INCLUDE("/home/sarjak/sarjak_opencv/opencv/release/modules/cudacodec/.cudacodec/cmake_install.cmake")
  INCLUDE("/home/sarjak/sarjak_opencv/opencv/release/modules/cudafeatures2d/.cudafeatures2d/cmake_install.cmake")
  INCLUDE("/home/sarjak/sarjak_opencv/opencv/release/modules/cudafilters/.cudafilters/cmake_install.cmake")
  INCLUDE("/home/sarjak/sarjak_opencv/opencv/release/modules/cudaimgproc/.cudaimgproc/cmake_install.cmake")
  INCLUDE("/home/sarjak/sarjak_opencv/opencv/release/modules/cudalegacy/.cudalegacy/cmake_install.cmake")
  INCLUDE("/home/sarjak/sarjak_opencv/opencv/release/modules/cudaobjdetect/.cudaobjdetect/cmake_install.cmake")
  INCLUDE("/home/sarjak/sarjak_opencv/opencv/release/modules/cudaoptflow/.cudaoptflow/cmake_install.cmake")
  INCLUDE("/home/sarjak/sarjak_opencv/opencv/release/modules/cudastereo/.cudastereo/cmake_install.cmake")
  INCLUDE("/home/sarjak/sarjak_opencv/opencv/release/modules/cudawarping/.cudawarping/cmake_install.cmake")
  INCLUDE("/home/sarjak/sarjak_opencv/opencv/release/modules/cudev/.cudev/cmake_install.cmake")
  INCLUDE("/home/sarjak/sarjak_opencv/opencv/release/modules/features2d/.features2d/cmake_install.cmake")
  INCLUDE("/home/sarjak/sarjak_opencv/opencv/release/modules/flann/.flann/cmake_install.cmake")
  INCLUDE("/home/sarjak/sarjak_opencv/opencv/release/modules/highgui/.highgui/cmake_install.cmake")
  INCLUDE("/home/sarjak/sarjak_opencv/opencv/release/modules/imgcodecs/.imgcodecs/cmake_install.cmake")
  INCLUDE("/home/sarjak/sarjak_opencv/opencv/release/modules/imgproc/.imgproc/cmake_install.cmake")
  INCLUDE("/home/sarjak/sarjak_opencv/opencv/release/modules/java/.java/cmake_install.cmake")
  INCLUDE("/home/sarjak/sarjak_opencv/opencv/release/modules/ml/.ml/cmake_install.cmake")
  INCLUDE("/home/sarjak/sarjak_opencv/opencv/release/modules/objdetect/.objdetect/cmake_install.cmake")
  INCLUDE("/home/sarjak/sarjak_opencv/opencv/release/modules/photo/.photo/cmake_install.cmake")
  INCLUDE("/home/sarjak/sarjak_opencv/opencv/release/modules/python/.python/cmake_install.cmake")
  INCLUDE("/home/sarjak/sarjak_opencv/opencv/release/modules/shape/.shape/cmake_install.cmake")
  INCLUDE("/home/sarjak/sarjak_opencv/opencv/release/modules/stitching/.stitching/cmake_install.cmake")
  INCLUDE("/home/sarjak/sarjak_opencv/opencv/release/modules/superres/.superres/cmake_install.cmake")
  INCLUDE("/home/sarjak/sarjak_opencv/opencv/release/modules/ts/.ts/cmake_install.cmake")
  INCLUDE("/home/sarjak/sarjak_opencv/opencv/release/modules/video/.video/cmake_install.cmake")
  INCLUDE("/home/sarjak/sarjak_opencv/opencv/release/modules/videoio/.videoio/cmake_install.cmake")
  INCLUDE("/home/sarjak/sarjak_opencv/opencv/release/modules/videostab/.videostab/cmake_install.cmake")
  INCLUDE("/home/sarjak/sarjak_opencv/opencv/release/modules/viz/.viz/cmake_install.cmake")
  INCLUDE("/home/sarjak/sarjak_opencv/opencv/release/modules/world/.world/cmake_install.cmake")
  INCLUDE("/home/sarjak/sarjak_opencv/opencv/release/modules/core/cmake_install.cmake")
  INCLUDE("/home/sarjak/sarjak_opencv/opencv/release/modules/flann/cmake_install.cmake")
  INCLUDE("/home/sarjak/sarjak_opencv/opencv/release/modules/imgproc/cmake_install.cmake")
  INCLUDE("/home/sarjak/sarjak_opencv/opencv/release/modules/ml/cmake_install.cmake")
  INCLUDE("/home/sarjak/sarjak_opencv/opencv/release/modules/photo/cmake_install.cmake")
  INCLUDE("/home/sarjak/sarjak_opencv/opencv/release/modules/video/cmake_install.cmake")
  INCLUDE("/home/sarjak/sarjak_opencv/opencv/release/modules/imgcodecs/cmake_install.cmake")
  INCLUDE("/home/sarjak/sarjak_opencv/opencv/release/modules/shape/cmake_install.cmake")
  INCLUDE("/home/sarjak/sarjak_opencv/opencv/release/modules/videoio/cmake_install.cmake")
  INCLUDE("/home/sarjak/sarjak_opencv/opencv/release/modules/highgui/cmake_install.cmake")
  INCLUDE("/home/sarjak/sarjak_opencv/opencv/release/modules/objdetect/cmake_install.cmake")
  INCLUDE("/home/sarjak/sarjak_opencv/opencv/release/modules/superres/cmake_install.cmake")
  INCLUDE("/home/sarjak/sarjak_opencv/opencv/release/modules/ts/cmake_install.cmake")
  INCLUDE("/home/sarjak/sarjak_opencv/opencv/release/modules/features2d/cmake_install.cmake")
  INCLUDE("/home/sarjak/sarjak_opencv/opencv/release/modules/calib3d/cmake_install.cmake")
  INCLUDE("/home/sarjak/sarjak_opencv/opencv/release/modules/stitching/cmake_install.cmake")
  INCLUDE("/home/sarjak/sarjak_opencv/opencv/release/modules/videostab/cmake_install.cmake")
  INCLUDE("/home/sarjak/sarjak_opencv/opencv/release/modules/python2/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

