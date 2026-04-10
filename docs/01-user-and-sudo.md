
#User and Sudo Configuration 

## Goal 

Create a dedicated user and give sudo privileges.

## Create a user

```bash 
sudo adduser devops 
```

## Add user to sudo group

```bash
sudo usermod -aG sudo devops
```
## Verify groups

```bash
groups devops
```
## why this matters

Using a non-root user improves security and follows best practices.
