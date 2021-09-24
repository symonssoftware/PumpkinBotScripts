#!/bin/bash
source /opt/ros/foxy/setup.bash
source ~/ros2_ws/install/setup.bash
source ~/microros_ws/install/local_setup.bash

cd /home/ubuntu/NetBeansJarFiles

java -jar --module-path /usr/share/openjfx/lib --add-modules javafx.controls,javafx.fxml, -Djdk.gtk.version=2 PumpkinBot-1.0-SNAPSHOT.jar

# exit gracefully by returning a status 
exit 0
