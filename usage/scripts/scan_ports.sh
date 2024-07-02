#!/bin/bash
# Script to scan ports on a host

if [ -z "$1" ]; then
  echo "Usage: $0 <host>"
  exit 1
fi

nmap -p 1-65535 $1
