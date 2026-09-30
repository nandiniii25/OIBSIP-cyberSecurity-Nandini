# Task 2 - Basic Firewall Configuration with UFW

## Objective
Set up and configure a basic firewall on Ubuntu using UFW (Uncomplicated Firewall). The firewall rules are used to allow required services and deny unwanted or unnecessary traffic.

## What is a Firewall?
A firewall is a security mechanism that controls incoming and outgoing network traffic based on predefined rules. It helps protect a system by allowing trusted connections and blocking unwanted traffic.

## Tools Used
- Ubuntu Linux
- UFW (Uncomplicated Firewall)
- Bash

## Installation
UFW was installed using:

sudo apt install ufw

## Firewall Configuration

### 1. Enable UFW
Command:
sudo ufw enable

Purpose:
Enables the firewall and activates the configured rules.

### 2. Allow SSH - Port 22
Command:
sudo ufw allow ssh

Purpose:
Allows SSH connections on port 22 for remote administration.

### 3. Deny HTTP - Port 80
Command:
sudo ufw deny http

Purpose:
Blocks incoming HTTP traffic on port 80 because it is not required for this task.

### 4. Allow HTTPS - Port 443
Command:
sudo ufw allow 443/tcp

Purpose:
Allows HTTPS traffic on port 443 for secure web communication.

### 5. Deny FTP - Port 21
Command:
sudo ufw deny 21/tcp

Purpose:
Blocks FTP traffic on port 21 because it is not required for this task.

## Verification

The active firewall rules were verified using:

sudo ufw status verbose

The final status confirmed that UFW was active and the configured rules were applied.

## Testing Denied Traffic

The firewall rules were checked using:

sudo ufw status numbered
sudo ufw status verbose

The output showed DENY rules for HTTP (80) and FTP (21).

## Script

The ufw_configuration.sh script contains all firewall commands in sequence.

Run the script using:

chmod +x ufw_configuration.sh
./ufw_configuration.sh

## Screenshots

The Screenshots folder contains evidence of:
- UFW installation
- UFW enablement
- SSH rule
- HTTP rule
- HTTPS rule
- FTP deny rule
- Numbered firewall rules
- Final UFW status
- Script output

## References

Official Ubuntu UFW documentation:
https://help.ubuntu.com/community/UFW

The UFW commands and configuration approach were based on the official Ubuntu documentation and general UFW configuration tutorials.

## Result

UFW was successfully enabled and configured with rules to allow SSH and HTTPS traffic while denying HTTP and FTP traffic. The final firewall status was verified successfully.
