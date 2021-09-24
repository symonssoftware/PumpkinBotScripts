#!/bin/bash

source /opt/ros/foxy/setup.bash
source ~/ros2_ws/install/setup.bash
ros2 launch rplidar_ros2 view_rplidar_launch.py

# exit gracefully by returning a status 
exit 0
