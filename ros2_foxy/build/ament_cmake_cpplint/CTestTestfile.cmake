# CMake generated Testfile for 
# Source directory: /home/ubuntu/ros2_foxy/src/ament/ament_lint/ament_cmake_cpplint
# Build directory: /home/ubuntu/ros2_foxy/build/ament_cmake_cpplint
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(copyright "/usr/bin/python3" "-u" "/home/ubuntu/ros2_foxy/install/ament_cmake_test/share/ament_cmake_test/cmake/run_test.py" "/home/ubuntu/ros2_foxy/build/ament_cmake_cpplint/test_results/ament_cmake_cpplint/copyright.xunit.xml" "--package-name" "ament_cmake_cpplint" "--output-file" "/home/ubuntu/ros2_foxy/build/ament_cmake_cpplint/ament_copyright/copyright.txt" "--command" "/home/ubuntu/ros2_foxy/install/ament_copyright/bin/ament_copyright" "--xunit-file" "/home/ubuntu/ros2_foxy/build/ament_cmake_cpplint/test_results/ament_cmake_cpplint/copyright.xunit.xml")
set_tests_properties(copyright PROPERTIES  LABELS "copyright;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/ubuntu/ros2_foxy/src/ament/ament_lint/ament_cmake_cpplint")
add_test(lint_cmake "/usr/bin/python3" "-u" "/home/ubuntu/ros2_foxy/install/ament_cmake_test/share/ament_cmake_test/cmake/run_test.py" "/home/ubuntu/ros2_foxy/build/ament_cmake_cpplint/test_results/ament_cmake_cpplint/lint_cmake.xunit.xml" "--package-name" "ament_cmake_cpplint" "--output-file" "/home/ubuntu/ros2_foxy/build/ament_cmake_cpplint/ament_lint_cmake/lint_cmake.txt" "--command" "/home/ubuntu/ros2_foxy/install/ament_lint_cmake/bin/ament_lint_cmake" "--xunit-file" "/home/ubuntu/ros2_foxy/build/ament_cmake_cpplint/test_results/ament_cmake_cpplint/lint_cmake.xunit.xml")
set_tests_properties(lint_cmake PROPERTIES  LABELS "lint_cmake;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/ubuntu/ros2_foxy/src/ament/ament_lint/ament_cmake_cpplint")
