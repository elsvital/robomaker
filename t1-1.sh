#!/bin/bash
echo 'init t1-1'
cd aws-robomaker-sample-application-cloudwatch/robot_ws/ &&
source install/setup.bash &&
roslaunch cloudwatch_robot await_commands.launch &&
