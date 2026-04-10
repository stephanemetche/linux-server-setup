
## Firewall Configuration (UFW)


## Goal 

Control incoming connections.


## Install UFW

```bash
sudo apt install -y ufw
```

## Allow SSH

```bash
sudo ufw allow OpenSSH
```

## Enable firewall

```bash
sudo ufw enable
```

## Check status

```bash
sudo ufw status
```

## Why this matters

Firewall protects the server from unauthorized access.
