
## SSH Hardening

## Goal 

Secure SSH access to the server.


## Install SSH


```bash
sudo apt install -y openssh-server
```

##Check SSH status


```bash
sudo systemctl status ssh
```

## Edit SSH config

```bash
sudo nano /etc/ssh/sshd_config
```
## Recommended changes

```test
PermitRootLogin no
PasswordAuthentification yes
```

## Restar SSH


```bash
sudo systemctl restart ssh
```
## Why this matters

Disabling root login reduces attack surface.
