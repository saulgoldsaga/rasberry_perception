#!/bin/bash
set -e
source "/opt/ros/melodic/setup.bash"
source "/catkin_ws/devel/setup.bash"
# RUN tensorrtdeepsort backend
source "modularmot_venv/bin/activate" && \
rosrun rasberry_perception detection_server.py --backend tensorrtdeeposrt --configPath /ModularMOT/cfg/mot.json 
