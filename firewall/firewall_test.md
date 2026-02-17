# Firewall Test Evidence

## Test 1: Blocked FTP
- Nmap scan shows port 21 filtered.
- Connection attempts rejected.

## Test 2: Allowed HTTP
- curl http://localhost works.
- Web server reachable.

## Test 3: Port Scan Blocking
- hping3 and nmap aggressive scan get dropped after threshold.

Screenshots of results should be included here.
