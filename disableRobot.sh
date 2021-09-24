#!/bin/bash

source /opt/ros/foxy/setup.bash
source ~/ros2_ws/install/setup.bash
source ~/microros_ws/install/local_setup.bash

/opt/ros/foxy/bin/ros2 topic pub --once /micro_ros_arduino_robot_state_subscriber std_msgs/msg/Int32 "{data: 0}"

# exit gracefully by returning a status 
exit 0
