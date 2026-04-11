 
# Linux Server Setup

French version available in [README_FR.md](README_FR.md)

This project demonstrates how to configure a secure Linux server using basic Devops practices.

## what this project does

this project shows how to:

- cccreate a user and configure sudo
- secure SSH access
- set up a firewall with UFW
- apply basic system hardening
- automate setuo with a Bash script

## Project Structure

```
linux-server-setup/
-README.md
-README_FR.md
-scripts/
 - bassic_server_setup.sh
- docs/
   - 01-user-and-sudo.md
   - 02-ssh-hardening.md
   - 03-firewall-ufw.md
   - 04-basic-hardening.md
```
Run the scripts:

```bash
chmod +x scripts/basic_server_setup.sh
./scripts/basic_server_setup.sh
```
Or follow the steps in the `docs/`folder.

## Notes

This is beginner-friendly project focused on clarity and pratical usage.



## Author 

Stéphane Metche
