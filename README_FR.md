# Linux Server Setup

Version française du projet.

## objectif du projet 

Ce projet montre comment configurer et sécuriser un serveur Linux de manière simple et pratique.

## ce que fait ce projet 

Ce projet permet de :

- créer un utilisateur et configurer sudo
- sécuriser l'accès SSH
- mettre en place un firewall avec UFW
- appliquer un durcissement basique du système
- automatiset la configuration avec un script Bash

## Structure du projet

```
linux-server-setup/
- README.md
- README_FR.md
- scripts/
  - basic_server_setup.sh
-docs/
  - 01-user-and-sudo.md
  - 02-ssh-hardening.md
  - 03-firewall-ufw.md
  - 04-basic-hardening.md
```

## Utilisateur 

Exécuter le script : 

```bash
chmod + x scripts/basic_server_setup.sh
.scripts/basic_server_setup.sh
```
ou suivre les étapes dans le dossier `docs`.

## Remarque

Ce projet est volontairement simple et orienté pratique.

## Auteur 

Stéphane Metche
