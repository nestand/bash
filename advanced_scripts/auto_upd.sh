#!/bin/bash

# Update package list
sudo apt-get update -y

# Upgrade all packages
sudo apt-get upgrade -y

# Perform a distribution upgrade (optional but recommended for full upgrade)
sudo apt-get dist-upgrade -y

# Clean up unnecessary packages
sudo apt-get autoremove -y
sudo apt-get autoclean -y

# Optionally, reboot if needed
if [ -f /var/run/reboot-required ]; then
    sudo reboot
fi
