# Task 1: Basic Network Scanning with Nmap

## Objective

Perform a basic network scan on an authorized local system using Nmap to identify open ports, running services, service information, and operating system details where possible.

## Environment

- Operating System: Ubuntu 22.04.5 LTS
- Environment: WSL
- Tool: Nmap 7.80
- Target: 127.0.0.1 (localhost)

## What is Nmap?

Nmap (Network Mapper) is a network scanning and security auditing tool. It can be used to discover hosts, identify open ports, detect services and their versions, and perform operating system detection.

## Why Network Scanning is Important

Network scanning helps security analysts understand which services are exposed on a system. This information can be used to identify unnecessary services, reduce the attack surface, and investigate potential security risks.

## Scans Performed

### 1. Basic Port Scan

Command:

```bash
nmap -Pn 127.0.0.1
