
#!/bin/bash

# UFW Firewall Configuration
# Oasis Infobyte Internship - Task 2

set -e

# Check root privileges
if [ "$(id -u)" -ne 0 ]; then
    echo "Please run this script with sudo."
    exit 1
fi

# Check UFW installation
if ! command -v ufw >/dev/null 2>&1; then
    echo "UFW is not installed. Install it using: sudo apt install ufw"
    exit 1
fi

echo "Configuring UFW firewall..."

ufw default deny incoming
ufw default allow outgoing

ufw allow OpenSSH
ufw deny 23/tcp

ufw logging low
ufw --force enable

echo "Firewall configuration completed."
ufw status verbose
