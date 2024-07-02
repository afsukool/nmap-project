```bash
#!/bin/bash
# Script to scan a network

if [ -z "$1" ]; then
  echo "Usage: $0 <network>"
  exit 1
fi

nmap -sP $1
