# CMake generated Testfile for 
# Source directory: /home/ojasvi/colcon_ws2/src/ur_simulation_gazebo
# Build directory: /home/ojasvi/colcon_ws2/src/build/ur_simulation_gazebo
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(test_test_gazebo.py "/usr/bin/python3" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/ojasvi/colcon_ws2/src/build/ur_simulation_gazebo/test_results/ur_simulation_gazebo/test_test_gazebo.py.xunit.xml" "--package-name" "ur_simulation_gazebo" "--output-file" "/home/ojasvi/colcon_ws2/src/build/ur_simulation_gazebo/launch_test/test_test_gazebo.py.txt" "--command" "/usr/bin/python3" "-m" "launch_testing.launch_test" "/home/ojasvi/colcon_ws2/src/ur_simulation_gazebo/test/test_gazebo.py" "--junit-xml=/home/ojasvi/colcon_ws2/src/build/ur_simulation_gazebo/test_results/ur_simulation_gazebo/test_test_gazebo.py.xunit.xml" "--package-name=ur_simulation_gazebo")
set_tests_properties(test_test_gazebo.py PROPERTIES  LABELS "launch_test" TIMEOUT "180" WORKING_DIRECTORY "/home/ojasvi/colcon_ws2/src/build/ur_simulation_gazebo" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/launch_testing_ament_cmake/cmake/add_launch_test.cmake;131;ament_add_test;/home/ojasvi/colcon_ws2/src/ur_simulation_gazebo/CMakeLists.txt;13;add_launch_test;/home/ojasvi/colcon_ws2/src/ur_simulation_gazebo/CMakeLists.txt;0;")
