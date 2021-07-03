#!/bin/bash
echo 'init t2'
cd aws-robomaker-sample-application-cloudwatch/simulation_ws &&
vcs import < .rosinstall &&
rosdep install --from-paths src --ignore-src -r -y &&
colcon build
