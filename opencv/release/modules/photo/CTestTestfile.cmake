# CMake generated Testfile for 
# Source directory: /home/sarjak/sarjak_opencv/opencv/modules/photo
# Build directory: /home/sarjak/sarjak_opencv/opencv/release/modules/photo
# 
# This file includes the relevent testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(opencv_test_photo "/home/sarjak/sarjak_opencv/opencv/release/bin/opencv_test_photo" "--gtest_output=xml:opencv_test_photo.xml")
SET_TESTS_PROPERTIES(opencv_test_photo PROPERTIES  LABELS "Main;opencv_photo;Accuracy" WORKING_DIRECTORY "/home/sarjak/sarjak_opencv/opencv/release/test-reports/accuracy")
ADD_TEST(opencv_perf_photo "/home/sarjak/sarjak_opencv/opencv/release/bin/opencv_perf_photo" "--gtest_output=xml:opencv_perf_photo.xml")
SET_TESTS_PROPERTIES(opencv_perf_photo PROPERTIES  LABELS "Main;opencv_photo;Performance" WORKING_DIRECTORY "/home/sarjak/sarjak_opencv/opencv/release/test-reports/performance")
ADD_TEST(opencv_sanity_photo "/home/sarjak/sarjak_opencv/opencv/release/bin/opencv_perf_photo" "--gtest_output=xml:opencv_perf_photo.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
SET_TESTS_PROPERTIES(opencv_sanity_photo PROPERTIES  LABELS "Main;opencv_photo;Sanity" WORKING_DIRECTORY "/home/sarjak/sarjak_opencv/opencv/release/test-reports/sanity")
