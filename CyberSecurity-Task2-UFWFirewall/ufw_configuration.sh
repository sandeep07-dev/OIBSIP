#!/bin/bash

# OIBSIP Security Analyst - Task 2
# Basic Firewall Configuration using UFW

set -e

# Allow SSH traffic on TCP port 22
sudo ufw allow 22/tcp

# Deny HTTP traffic on TCP port 80
sudo ufw deny 80/tcp

# Allow HTTPS traffic on TCP port 443
sudo ufw allow 443/tcp

# Deny FTP traffic on TCP port 21
sudo ufw deny 21/tcp

# Display firewall status and configured rules
sudo ufw status verbose
