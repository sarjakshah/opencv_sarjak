# CMake generated Testfile for 
# Source directory: /home/sarjak/sarjak_opencv/opencv/modules/shape
# Build directory: /home/sarjak/sarjak_opencv/opencv/release/modules/shape
# 
# This file includes the relevent testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(opencv_test_shape "/home/sarjak/sarjak_opencv/opencv/release/bin/opencv_test_shape" "--gtest_output=xml:opencv_test_shape.xml")
SET_TESTS_PROPERTIES(opencv_test_shape PROPERTIES  LABELS "Main;opencv_shape;Accuracy" WORKING_DIRECTORY "/home/sarjak/sarjak_opencv/opencv/release/test-reports/accuracy")
