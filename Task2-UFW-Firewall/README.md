# Task 2 - UFW Firewall Configuration

## Objective
Configure and manage the UFW (Uncomplicated Firewall) on Ubuntu to improve system security.

## Tools Used
- Ubuntu
- UFW (Uncomplicated Firewall)
- Bash

## Configuration Performed
- Installed UFW firewall.
- Enabled UFW.
- Set default policy to deny incoming connections.
- Set default policy to allow outgoing connections.
- Allowed SSH traffic on port 22.
- Allowed HTTPS traffic on port 443.
- Denied Telnet traffic on port 23.
- Removed HTTP port 80 rule.
- Enabled UFW logging.
- Verified the final firewall status and rules.

## Script
The `ufw_configuration.sh` file contains the commands used for the firewall configuration.

## Result
UFW was successfully configured and enabled with the required firewall rules.
