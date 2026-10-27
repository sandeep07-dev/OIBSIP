# Task 2: Basic Firewall Configuration Using UFW

## Objective
Configure firewall rules using UFW (Uncomplicated Firewall) to allow or deny selected network traffic and verify the configuration.

## Environment
- Operating System: Ubuntu 22.04.5 LTS
- Environment: Windows Subsystem for Linux (WSL)
- Tool: UFW

## What is UFW?
UFW is a firewall management utility for Linux that provides a simpler interface for configuring network filtering rules.

## Firewall Rules

| Port | Protocol | Action | Purpose |
|---|---|---|---|
| 22 | TCP | Allow | Commonly used by SSH |
| 80 | TCP | Deny | Commonly used by HTTP |
| 443 | TCP | Allow | Commonly used by HTTPS |
| 21 | TCP | Deny | Commonly used by FTP |

## Commands Used

Check firewall status:
```bash
sudo ufw status verbose
sudo ufw allow 22/tcp
sudo ufw deny 80/tcp
sudo ufw allow 443/tcp
sudo ufw deny 21/tcp

Verification Results

UFW reported the four rules as added. Its status was inactive during configuration.

Therefore, the rules were configured but were not actively enforced by UFW at the time of verification.

WSL Limitation

This task was performed inside Ubuntu running under WSL. UFW rules inside WSL do not automatically configure or protect the Windows host firewall. Actual traffic enforcement requires separate verification in the relevant environment.

Security Considerations

- Permit only services that are required.
- Restrict SSH access to trusted systems where appropriate.
- Avoid exposing unnecessary HTTP or FTP services.
- Use HTTPS for encrypted web communication.
- Verify firewall status and test rules in an authorized environment.
Conclusion
Four UFW rules were configured for SSH, HTTP, HTTPS, and FTP. The rules were verified using ufw show added. UFW remained inactive, so active traffic filtering was not demonstrated.
