# Network Scanning Using Nmap

## Objective

The objective of this project is to scan a local system using Nmap and identify open ports, closed ports, and running network services.

## Tools Used

- Nmap
- Windows PowerShell
- GitHub

## Target System

Target: localhost  
IP Address: 127.0.0.1

The scan was performed only on the user's own system.

## Commands Used

### 1. Basic Scan

```powershell
& "C:\Program Files (x86)\Nmap\nmap.exe" 127.0.0.1
```

### 2. Service Version Detection

```powershell
& "C:\Program Files (x86)\Nmap\nmap.exe" -sV 127.0.0.1
```

### 3. Operating System Detection

```powershell
& "C:\Program Files (x86)\Nmap\nmap.exe" -O 127.0.0.1
```

## Scan Results

The Nmap scan showed that the host was up.

The scan identified:

- 3 open TCP ports
- 997 closed TCP ports

### Open Ports

| Port | State | Service |
|------|-------|---------|
| 135/tcp | Open | MSRPC |
| 445/tcp | Open | Microsoft-DS |
| 16992/tcp | Open | AMT-SOAP-HTTP |

## Open Ports Analysis

### Port 135/tcp – MSRPC

This port is used by Microsoft Remote Procedure Call (MSRPC). It allows Windows services and applications to communicate with each other. If exposed to an untrusted network, it may increase security risks.

### Port 445/tcp – Microsoft-DS

This port is commonly used for Windows file and printer sharing through SMB. It should be restricted to trusted networks because exposed SMB services may be targeted by attackers.

### Port 16992/tcp – AMT-SOAP-HTTP

This port is associated with Intel Active Management Technology (Intel AMT). It is used for remote management and system administration. It should be properly secured and accessible only to authorized users.

## Security Observation

The scan identified 3 open TCP ports and 997 closed TCP ports. Open ports should be reviewed regularly. Unnecessary services should be disabled, and required services should be protected using a firewall.

## Screenshots

The project includes screenshots of:

- Nmap basic scan
- Nmap service version scan
- Nmap operating system detection
- Nmap scan results

## Ethical Scanning Note

The scan was performed on localhost (127.0.0.1), which is the user's own system. No external or unauthorized system was scanned.

## Conclusion

The scan helped identify the services running on the localhost system. This information can be used to improve network security, review open services, and reduce unnecessary network exposure.
