#!/bin/bash
echo 'init t1'
git clone https://github.com/aws-robotics/aws-robomaker-sample-application-cloudwatch.git &&
cd aws-robomaker-sample-application-cloudwatch/robot_ws/ &&
vcs import < .rosinstall &&
rosdep install --from-paths src --ignore-src -r -y &&
colcon build
