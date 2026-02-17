#!/bin/bash

# Allow SSH
iptables -A INPUT -p tcp --dport 22 -j ACCEPT

# Allow HTTP
iptables -A INPUT -p tcp --dport 80 -j ACCEPT

# Block FTP
iptables -A INPUT -p tcp --dport 21 -j DROP

# Drop all incoming port scans
iptables -A INPUT -m recent --name portscan --update --seconds 60 --hitcount 5 -j DROP
iptables -A INPUT -m recent --name portscan --set -j DROP
