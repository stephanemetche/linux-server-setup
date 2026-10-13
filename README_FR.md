# Linux Server Setup

Guide pratique pour sécuriser un serveur **Debian** avec les bonnes pratiques DevOps de base.

🇬🇧 English version: [README.md](README.md)

## Objectifs

- Créer un utilisateur non root et configurer `sudo`
- Sécuriser l'accès SSH (désactiver la connexion root)
- Mettre en place un pare-feu avec UFW
- Appliquer un durcissement de base (mises à jour du système, fail2ban)
- Automatiser l'installation de base avec un script Bash

## Structure du projet

```text
linux-server-setup/
├── docs/
│   ├── 01-user-and-sudo.md
│   ├── 02-ssh-hardening.md
│   ├── 03-firewall-ufw.md
│   └── 04-basic-hardening.md
├── scripts/
│   └── basic_server_setup.sh
├── README.md
└── README_FR.md
```

## Utilisation

Lancer le script :

```bash
chmod +x scripts/basic_server_setup.sh
./scripts/basic_server_setup.sh
```

Ou suivre les guides pas à pas du dossier `docs/`.

> Le script ne crée pas d'utilisateur et ne modifie pas la configuration SSH.
> Ces étapes se font manuellement avec `docs/01-user-and-sudo.md` et `docs/02-ssh-hardening.md`.

## Feuille de route (version 2)

- Authentification SSH par clés et `PasswordAuthentication no`
- Mises à jour de sécurité automatiques avec `unattended-upgrades`
- Configuration de fail2ban pour SSH

## À propos

Projet pour débutants, axé sur la clarté et la pratique.

Auteur : Stéphane Metche
