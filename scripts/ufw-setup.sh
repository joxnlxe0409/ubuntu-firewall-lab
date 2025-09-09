#!/bin/bash
echo "UFW Installing and Resetting..."
sudo apt update
sudo apt install -y ufw 
sudo ufw default deny incoming
sudo ufw default allow outgoing
sudo ufw allow 22/tcp
sudo ufw enable 
sudo ufw status verbose
