# CMake generated Testfile for 
# Source directory: /home/sarjak/sarjak_opencv/opencv/modules/flann
# Build directory: /home/sarjak/sarjak_opencv/opencv/release/modules/flann
# 
# This file includes the relevent testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(opencv_test_flann "/home/sarjak/sarjak_opencv/opencv/release/bin/opencv_test_flann" "--gtest_output=xml:opencv_test_flann.xml")
SET_TESTS_PROPERTIES(opencv_test_flann PROPERTIES  LABELS "Main;opencv_flann;Accuracy" WORKING_DIRECTORY "/home/sarjak/sarjak_opencv/opencv/release/test-reports/accuracy")
