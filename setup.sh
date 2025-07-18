#!/bin/bash

# Update and upgrade apt packages
sudo apt update
sudo apt upgrade -y

# C/C++ libraries/extras
sudo apt install -y gcc g++ make cmake
sudo apt install -y curl libssl-dev freeglut3-dev

# Python
sudo apt install python3.13
