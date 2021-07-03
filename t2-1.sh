#!/bin/bash
echo 'init t2-1'
cd aws-robomaker-sample-application-cloudwatch/simulation_ws &&
source install/setup.bash &&
export TURTLEBOT3_MODEL=waffle_pi &&
export DISPLAY=:0 &&
roslaunch cloudwatch_simulation small_house_turtlebot_navigation.launch gui:=true
