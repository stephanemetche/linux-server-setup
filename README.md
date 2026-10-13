# Linux Server Setup

A practical guide to securing a **Debian** server with basic DevOps good practices.

🇫🇷 Version française : [README_FR.md](README_FR.md)

## Goals

- Create a non-root user and configure `sudo`
- Secure SSH access (disable root login)
- Set up a firewall with UFW
- Apply basic hardening (system updates, fail2ban)
- Automate the base setup with a Bash script

## Project structure

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

## Usage

Run the script:

```bash
chmod +x scripts/basic_server_setup.sh
./scripts/basic_server_setup.sh
```

Or follow the step-by-step guides in the `docs/` folder.

> The script does not create a user or modify the SSH configuration.
> Do these steps manually with `docs/01-user-and-sudo.md` and `docs/02-ssh-hardening.md`.

## Roadmap (version 2)

- SSH key authentication and `PasswordAuthentication no`
- Automatic security updates with `unattended-upgrades`
- fail2ban configuration for SSH

## About

Beginner-friendly project focused on clarity and hands-on practice.

Author: Stéphane Metche
