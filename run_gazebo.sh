#!/bin/bash

sudo killall rosmaster
sudo killall gzserver
sudo killall gzclient
roslaunch robotum_gazebo robotum_world.launch
