#!/bin/bash
xterm -e " roslaunch my_robot world.launch" &
sleep 5
xterm -e " roslaunch my_robot gmapping.launch" &
sleep 5
xterm -e " rosrun  robot_control robotControl"
