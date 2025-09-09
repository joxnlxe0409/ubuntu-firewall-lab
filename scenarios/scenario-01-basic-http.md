# 🧪 Scenario 01: Open and Block HTTP (Port 80)

## 🎯 Goal
Practice allowing and then blocking HTTP (port 80) using UFW scripts.

## 🧱 Steps

1. Setup UFW
./scripts/ufw-setup.sh
Allow HTTP (port 80)

./scripts/allow-http.sh
Check UFW status

./scripts/check.sh
Block HTTP (port 80)

./scripts/block-http.sh
Confirm it's blocked

./scripts/check.sh

✅ Expected Result
When HTTP is allowed: 80/tcp ALLOW appears in the firewall status

When blocked: 80/tcp rule disappears
