# CMake generated Testfile for 
# Source directory: /home/sarjak/sarjak_opencv/opencv/modules/imgcodecs
# Build directory: /home/sarjak/sarjak_opencv/opencv/release/modules/imgcodecs
# 
# This file includes the relevent testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(opencv_test_imgcodecs "/home/sarjak/sarjak_opencv/opencv/release/bin/opencv_test_imgcodecs" "--gtest_output=xml:opencv_test_imgcodecs.xml")
SET_TESTS_PROPERTIES(opencv_test_imgcodecs PROPERTIES  LABELS "Main;opencv_imgcodecs;Accuracy" WORKING_DIRECTORY "/home/sarjak/sarjak_opencv/opencv/release/test-reports/accuracy")
ADD_TEST(opencv_perf_imgcodecs "/home/sarjak/sarjak_opencv/opencv/release/bin/opencv_perf_imgcodecs" "--gtest_output=xml:opencv_perf_imgcodecs.xml")
SET_TESTS_PROPERTIES(opencv_perf_imgcodecs PROPERTIES  LABELS "Main;opencv_imgcodecs;Performance" WORKING_DIRECTORY "/home/sarjak/sarjak_opencv/opencv/release/test-reports/performance")
ADD_TEST(opencv_sanity_imgcodecs "/home/sarjak/sarjak_opencv/opencv/release/bin/opencv_perf_imgcodecs" "--gtest_output=xml:opencv_perf_imgcodecs.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
SET_TESTS_PROPERTIES(opencv_sanity_imgcodecs PROPERTIES  LABELS "Main;opencv_imgcodecs;Sanity" WORKING_DIRECTORY "/home/sarjak/sarjak_opencv/opencv/release/test-reports/sanity")
