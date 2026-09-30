#!/bin/bash
sudo ufw enable
sudo ufw allow ssh
sudo ufw deny http
sudo ufw allow 443/tcp
sudo ufw deny 21/tcp

sudo ufw status verbose
