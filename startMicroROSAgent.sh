#!/bin/bash

source /opt/ros/foxy/setup.bash
source ~/ros2_ws/install/setup.bash
source ~/microros_ws/install/setup.bash
ros2 run micro_ros_agent micro_ros_agent serial --dev /dev/ttyACM0
sleep 3

# exit gracefully by returning a status 
exit 0
