#!/bin/bash -e

sudo apt-get install qt5-default qtscript5 libqt5webkit5 libqt5serialport5  \
 libqt5svg5 libqt5serialport5 libqt5opengl5 qml-module-qtquick-controls libsndfile1
 
sudo dpkg -i ~/apmplanner2_2.0.29-rc1-16-g339533bfb_armhf.deb
