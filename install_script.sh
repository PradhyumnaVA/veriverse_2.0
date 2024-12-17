#!/bin/bash

echo "export DISPLAY=:0" >> ~/.bashrc
source ~/.bashrc
sudo apt update && sudo apt upgrade -y
sudo apt install iverilog gtkwave -y
sudo apt install make -y
