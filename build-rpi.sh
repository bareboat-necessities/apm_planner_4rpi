#!/bin/bash -e

# This is build script to run on BBN OS to build APM Planner 2.0 for raspberry pi
# https://github.com/bareboat-necessities/lysmarine_gen

sudo apt-get install qt5-qmake qt5-default qtscript5-dev libqt5webkit5-dev libqt5serialport5-dev  \
 libqt5svg5-dev libqt5serialport5-dev libqt5opengl5-dev qml-module-qtquick-controls libsndfile1-dev devscripts

cd ~

git clone https://github.com/diydrones/apm_planner && cd apm_planner/debian

./gitlog-to-changelog.pl > changelog

debuild -us -uc -d

ls -l ~/apmplanner2*.deb



