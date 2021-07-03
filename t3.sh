#!/bin/bash
echo 'init t3'
cd aws-robomaker-sample-application-cloudwatch/robot_ws/ &&
source install/setup.bash &&
export DISPLAY=:0 &&
rosrun rviz rviz -d $(rospack find cloudwatch_robot)/rviz/turtlebot3_navigation.rviz
