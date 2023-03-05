#!/bin/bash -e

# This is a script to install APM Planner 2.0 for raspberry pi on BBN OS  
# https://github.com/bareboat-necessities/lysmarine_gen

sudo apt-get install -y libqt5quickwidgets5 libqt5webkit5 libqt5serialport5 \
 libqt5svg5 libqt5serialport5 libqt5opengl5 libqt5test5 qml-module-qtquick-controls libsndfile1

# https://github.com/ArduPilot/apm_planner
wget https://github.com/bareboat-necessities/apm_planner_4rpi/releases/download/v2.0.29-rc1-36-g1fba2b8fc/apmplanner2_2.0.29-rc1-36-g1fba2b8fc_arm64.deb
sudo dpkg -i apmplanner2_2.0.29-rc1-36-g1fba2b8fc_arm64.deb 
rm -f apmplanner2_2.0.29-rc1-36-g1fba2b8fc_arm64.deb
