# CMake generated Testfile for 
# Source directory: /home/sarjak/sarjak_opencv/opencv/modules/ml
# Build directory: /home/sarjak/sarjak_opencv/opencv/release/modules/ml
# 
# This file includes the relevent testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(opencv_test_ml "/home/sarjak/sarjak_opencv/opencv/release/bin/opencv_test_ml" "--gtest_output=xml:opencv_test_ml.xml")
SET_TESTS_PROPERTIES(opencv_test_ml PROPERTIES  LABELS "Main;opencv_ml;Accuracy" WORKING_DIRECTORY "/home/sarjak/sarjak_opencv/opencv/release/test-reports/accuracy")
