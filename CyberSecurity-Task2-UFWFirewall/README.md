# Task 2: Basic Firewall Configuration Using UFW

## Objective
Configure and verify firewall rules using UFW on Ubuntu 24.04.3 LTS.

## Environment
- Virtualization: Oracle VirtualBox
- Operating System: Ubuntu 24.04.3 LTS
- Firewall: UFW 0.36.2

## Firewall Rules

| Port | Service | Action |
|---|---|---|
| 22/TCP | SSH | Allow incoming |
| 80/TCP | HTTP | Deny incoming |
| 443/TCP | HTTPS | Allow incoming |
| 21/TCP | FTP | Deny incoming |

## Default Policies
- Incoming connections: Deny
- Outgoing connections: Allow

## Verification
UFW was enabled successfully. The firewall status confirmed that the configured IPv4 and IPv6 rules were present.

The listening-port inspection did not show services listening on ports 21, 22, 80, or 443. Independent traffic-filtering tests have not been completed.

## Conclusion
UFW was enabled and configured successfully in the Ubuntu virtual machine. Firewall status and configured rules were verified.
