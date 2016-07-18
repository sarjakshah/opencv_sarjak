# CMake generated Testfile for 
# Source directory: /home/sarjak/sarjak_opencv/opencv/modules/features2d
# Build directory: /home/sarjak/sarjak_opencv/opencv/release/modules/features2d
# 
# This file includes the relevent testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(opencv_test_features2d "/home/sarjak/sarjak_opencv/opencv/release/bin/opencv_test_features2d" "--gtest_output=xml:opencv_test_features2d.xml")
SET_TESTS_PROPERTIES(opencv_test_features2d PROPERTIES  LABELS "Main;opencv_features2d;Accuracy" WORKING_DIRECTORY "/home/sarjak/sarjak_opencv/opencv/release/test-reports/accuracy")
ADD_TEST(opencv_perf_features2d "/home/sarjak/sarjak_opencv/opencv/release/bin/opencv_perf_features2d" "--gtest_output=xml:opencv_perf_features2d.xml")
SET_TESTS_PROPERTIES(opencv_perf_features2d PROPERTIES  LABELS "Main;opencv_features2d;Performance" WORKING_DIRECTORY "/home/sarjak/sarjak_opencv/opencv/release/test-reports/performance")
ADD_TEST(opencv_sanity_features2d "/home/sarjak/sarjak_opencv/opencv/release/bin/opencv_perf_features2d" "--gtest_output=xml:opencv_perf_features2d.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
SET_TESTS_PROPERTIES(opencv_sanity_features2d PROPERTIES  LABELS "Main;opencv_features2d;Sanity" WORKING_DIRECTORY "/home/sarjak/sarjak_opencv/opencv/release/test-reports/sanity")
