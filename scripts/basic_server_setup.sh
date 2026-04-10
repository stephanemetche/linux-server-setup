
#!/bin/bash

echo "Updating system..."
apt update

echo "Upgrading system..."
apt upgrade -y

echo "Installing essential packages..."
apt install -y sudo vim ufw openssh-server curl wget

echo "Allow SSH..." 
ufw allow OpenSSH

echo "Enable firewall..."
ufw --force enable

echo "Done."

