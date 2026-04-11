#!/usr/bin/env bash

set -e  

echo "Updating system list ..."
sudo   apt update 

echo "Upgrading installing packages..."
sudo  apt upgrade -y
 
echo "Installing required packages..."
sudo  apt install -y s openssh-server ufw fail2ban vim curl wget

echo "Allowing SSH through the firewall..." 
sudo  ufw allow OpenSSH

echo "Enable firewall..."
sudo  ufw --force enable

echo  "checking SSH service status..."
sudo   systemctl status ssh --no-pager

echo "Basic server setup completed."

