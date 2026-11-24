# Task 2: Firewall Configuration Using UFW

## About the Task

In this task, I configured a firewall using UFW (Uncomplicated Firewall) on Kali Linux.

The main purpose was to understand how a firewall controls incoming and outgoing network traffic and how different rules can help block unwanted connections.

## Tools Used

- Kali Linux
- UFW (Uncomplicated Firewall)
- Terminal

## Firewall Configuration

First, I installed UFW and checked its status. After that, I configured the firewall using the following rules:

1. Deny all incoming connections by default.
2. Allow outgoing connections.
3. Allow OpenSSH traffic.
4. Block Telnet traffic on TCP port 23.
5. Enable firewall logging at a low level.

## Commands Used

### Install UFW

```bash
sudo apt install ufw
```

### Set Default Rules

```bash
sudo ufw default deny incoming
sudo ufw default allow outgoing
```

### Allow SSH

```bash
sudo ufw allow OpenSSH
```

### Block Telnet

```bash
sudo ufw deny 23/tcp
```

### Enable Logging and Firewall

```bash
sudo ufw logging low
sudo ufw enable
```

### Check Firewall Status

```bash
sudo ufw status verbose
```

## Configuration Script

I also created a Bash script called ufw_configuration.sh to apply the firewall rules automatically.

The script checks for root permissions, applies the configured rules, enables UFW and displays the final firewall status.

## Results

The firewall was successfully enabled and the final configuration showed the following settings:

- Incoming connections: Denied by default
- Outgoing connections: Allowed by default
- OpenSSH traffic: Allowed
- Telnet traffic on TCP port 23: Denied
- Firewall logging: Low

The firewall also displayed the configured rules for both IPv4 and IPv6.

Note: Allowing SSH through the firewall does not mean an SSH server was installed or running. I did not perform a separate live connection test.

## What I Learned

- How a firewall works.
- How to install and configure UFW.
- How to create rules for specific ports and services.
- How to control incoming and outgoing traffic.
- How to automate firewall configuration using a Bash script.

## Project Files

- ufw_configuration.sh: Bash script used to configure the firewall.
- screenshots/: Contains screenshots of the installation, configuration and firewall status.

## Demo Video

https://drive.google.com/file/d/1bZtcxaXy82byKY101nJDPVI_segRAD-E/view?usp=drive_link

## Disclaimer

All configurations were performed on my own Kali Linux virtual machine for educational purposes.
