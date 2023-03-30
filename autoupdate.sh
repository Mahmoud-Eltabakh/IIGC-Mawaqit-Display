#!/bin/sh
sudo apt update && sudo apt full-upgrade -y && sudo apt autoclean -y && sudo apt autoremove -y
sudo reboot now