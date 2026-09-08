# Basic Network Scanning with Nmap

## About the Project
This project is part of my OIBSIP Cybersecurity Internship. I used Nmap to learn the basics of network scanning and understand open ports and running services on my own computer.

## Objective
To learn how Nmap works and perform basic network scanning on a local system.

## Tools Used
- Nmap
- Windows PowerShell
- Windows 11

## Installation
I downloaded Nmap from the official website and installed it on my Windows system.

During installation, I also installed Npcap when prompted.

I checked the installation using the Nmap version command.

## Tasks Performed

### 1. Basic Network Scan
I scanned my local computer using:

nmap 127.0.0.1

This helped me identify open and closed ports on my system.

### 2. Service Version Detection
I used:

nmap -sV 127.0.0.1

This helped me understand which services were running on the open ports.

### 3. OS Detection
I used:

nmap -O 127.0.0.1

This helped me learn how Nmap attempts to identify the operating system.

## Results
The scans helped me understand basic network scanning, open ports, running services, and operating system detection.

The scan results are saved in text files inside this project folder.

## Screenshots
The Screenshots folder contains the screenshots of the Nmap scans.

## Conclusion
Through this task, I learned how to install Nmap and perform basic network scanning using PowerShell. I also gained a basic understanding of ports, services, and operating system detection.

## Disclaimer
This scan was performed only on my own local computer for educational purposes.
