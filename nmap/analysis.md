# Nmap Scan Analysis - Metasploitable2

### Target: 192.168.56.102

## Key Findings

### 🔹 Open Ports:
- 21/tcp – FTP (vsFTPd 2.3.4) — vulnerable to backdoor exploit
- 22/tcp – SSH
- 23/tcp – Telnet
- 25/tcp – SMTP
- 80/tcp – Apache web server
- 139, 445 – SMB shares
- 3306 – MySQL
- 5432 – PostgreSQL
- Many more intentionally vulnerable services

## Identified Risks:
- Anonymous FTP login allowed
- Outdated SSH and Apache versions
- Null session SMB possible
- Misconfigurations and weak security controls

## Conclusion
This machine is intentionally vulnerable and suitable for practicing exploitation and scanning.
