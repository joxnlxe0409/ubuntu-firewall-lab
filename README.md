# 🔥 ubuntu-firewall-lab

A beginner-friendly firewall lab using UFW (Uncomplicated Firewall) on Ubuntu in Oracle VirtualBox.  
Practice opening, blocking, and checking ports using simple shell scripts and hands-on scenarios.

## 📁 Project Structure

ubuntu-firewall-lab/
├── scripts/ # Executable firewall scripts
│ ├── ufw-setup.sh
│ ├── allow-http.sh
│ ├── block-http.sh
│ └── check.sh
├── scenarios/ # Step-by-step practice scenarios
│ └── scenario-01-basic-http.md
└── README.md # This file

## 🚀 Quick Start

# Clone the project
git clone https://github.com/<your-username>/ubuntu-firewall-lab.git
cd ubuntu-firewall-lab

# Make scripts executable
chmod +x scripts/*.sh
🔧 Script Overview
Script Description
ufw-setup.sh Resets UFW, sets default rules, allows SSH
allow-http.sh Opens port 80 (HTTP)
block-http.sh Blocks port 80 (removes allow rule)
check.sh Displays UFW status with verbose output

🧪 How to Use
# Step 1: Setup basic firewall rules
./scripts/ufw-setup.sh

# Step 2: Allow port 80
./scripts/allow-http.sh

# Step 3: Check current firewall status
./scripts/check.sh

# Step 4: Block port 80
./scripts/block-http.sh

# Step 5: Check again
./scripts/check.sh
📘 Scenario Example
You can follow step-by-step scenarios in the scenarios/ folder.

scenario-01-basic-http.md

# Scenario 01: Open and Block HTTP (Port 80)

## Goal
Practice allowing and then blocking HTTP (port 80) using UFW scripts.

## Steps

1. Setup UFW
./scripts/ufw-setup.sh
Allow HTTP (port 80)

./scripts/allow-http.sh
Check status

./scripts/check.sh
Block HTTP (port 80)

./scripts/block-http.sh
Confirm changes

./scripts/check.sh
Expected Result
When HTTP is allowed: 80/tcp ALLOW should appear in ufw status

When HTTP is blocked: 80/tcp rule should be gone

## 🎯 Learning Objectives

- Understand how UFW works in Ubuntu
- Practice port-based firewall rules
- Use Bash scripts to automate system configuration
- Gain hands-on experience with system administration tools

## 📜 License

This project is licensed under the [MIT License](LICENSE).
