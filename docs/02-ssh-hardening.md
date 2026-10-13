# 02 - Sécurisation de SSH

Environnement : serveur **Debian**.

## Objectif

Réduire la surface d'attaque du service SSH en interdisant la connexion directe du compte root.

## Étapes

### 1. Vérifier que le serveur SSH est installé et actif

```bash
sudo apt install -y openssh-server
sudo systemctl status ssh
```

### 2. Modifier la configuration

```bash
sudo nano /etc/ssh/sshd_config
```

Régler la directive suivante :

```text
PermitRootLogin no
```

### 3. Vérifier la syntaxe puis redémarrer le service

```bash
sudo sshd -t
sudo systemctl restart ssh
```

`sudo sshd -t` n'affiche rien si la configuration est valide.

## Précautions

- Garder **une session SSH ouverte** pendant toute la modification, pour ne pas se bloquer hors du serveur en cas d'erreur.
- Avoir créé avant un utilisateur non root avec les droits sudo (voir `01-user-and-sudo.md`) avant de désactiver la connexion root.
- Tester une **nouvelle connexion** dans un second terminal avant de fermer la première session.

## Pistes d'amélioration (version 2)

Ces mesures ne sont pas encore appliquées dans ce projet :

- Authentification par clés SSH et désactivation de `PasswordAuthentication`
- Limitation des tentatives avec `MaxAuthTries`
- Changement du port SSH
- Mises à jour de sécurité automatiques avec `unattended-upgrades`
