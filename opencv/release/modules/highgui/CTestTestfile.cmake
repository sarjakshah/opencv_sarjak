# CMake generated Testfile for 
# Source directory: /home/sarjak/sarjak_opencv/opencv/modules/highgui
# Build directory: /home/sarjak/sarjak_opencv/opencv/release/modules/highgui
# 
# This file includes the relevent testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(opencv_test_highgui "/home/sarjak/sarjak_opencv/opencv/release/bin/opencv_test_highgui" "--gtest_output=xml:opencv_test_highgui.xml")
SET_TESTS_PROPERTIES(opencv_test_highgui PROPERTIES  LABELS "Main;opencv_highgui;Accuracy" WORKING_DIRECTORY "/home/sarjak/sarjak_opencv/opencv/release/test-reports/accuracy")
