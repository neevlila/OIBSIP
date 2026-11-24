# Task 1: Network Scanning Using Nmap

## About the Task

In this task, I used Nmap to scan a local system and understand how network scanning works. I performed basic scanning, service version detection and OS detection.

The main purpose was to identify open ports and learn what information a network scan can reveal.

## Tools Used

- Kali Linux
- Nmap
- Python HTTP Server

## Scanning Process

I used my own Kali Linux machine as the target and started a small local HTTP server on port 8000 for testing.

The server was bound to `127.0.0.1`, so it was accessible only through the local machine.

### 1. Basic Scan

Command:

```bash
nmap -oN nmap_basic_scan.txt 127.0.0.1
```

This scan checked common TCP ports on the local machine and saved the results to a text file.

### 2. Service Version Detection

Command:

```bash
nmap -sV -oN nmap_service_scan.txt 127.0.0.1
```

This scan identified services and attempted to detect their versions. The local HTTP server running on port 8000 was detected.

### 3. Operating System Detection

Command:

```bash
sudo nmap -O -oN nmap_os_scan.txt 127.0.0.1
```

This command attempted to identify the operating system of the target machine.

## Results

The scans helped me understand which ports were open and how Nmap identifies services running on a system.

Port 8000 was detected because I had started a local Python HTTP server for the test.

## What I Learned

- How to install and use Nmap.
- How to perform basic network scans.
- How to identify services running on open ports.
- How OS detection works.
- How to save scan results for later analysis.

## Project Files

- `nmap_basic_scan.txt` - Basic scan results.
- `nmap_service_scan.txt` - Service version scan results.
- `nmap_os_scan.txt` - OS detection results.
- `screenshots/` - Screenshots of the scanning process.

## Demo Video

https://drive.google.com/file/d/19bzySR3_SwqY8wkHJvXP-DbkaPZcXwwc/view?usp=drive_link

## Disclaimer

All scans were performed against my own local machine for educational purposes. No external systems or networks were scanned.
