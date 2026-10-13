#!/bin/bash
set -e

# Mise à jour du système
sudo apt update
sudo apt upgrade -y

# Installation des paquets de base
sudo apt install -y openssh-server ufw fail2ban vim curl wget

# Pare-feu : autoriser SSH avant d'activer UFW
sudo ufw allow OpenSSH
sudo ufw --force enable

# Vérification du service SSH
sudo systemctl status ssh --no-pager

echo "Basic server setup completed."
