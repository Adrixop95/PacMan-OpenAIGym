#!/bin/bash

# Created by Adrian Rupala, 10.11.2018
# Post installation for Ubuntu 18.04 or later GNU/Linux system.
# Preparing environment for python gym and gym[atari] deeplearning

printf "This script is created for Ubuntu 18.04 or later.\n"
echo "Installing apt based packages..."
sudo apt-get update
sudo apt-get install python3-pip git python3-numpy python-tk python3-tk python3-dev cmake zlib1g-dev libjpeg-dev xvfb xorg-dev python3-opengl libboost-all-dev libsdl2-dev swig -y

printf "\nUpdate pip3..."
sudo pip3 install pip --upgrade

printf "\nInstall pip3 packages..."
sudo pip3 install gym tensorflow numpy matplotlib
sudo pip3 install gym[atari]

printf "\nDone!\n"