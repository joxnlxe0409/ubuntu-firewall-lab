#!/bin/bash
echo "Http(80) Port Blocking..."
sudo ufw delete allow 80/tcp
sudo ufw status

