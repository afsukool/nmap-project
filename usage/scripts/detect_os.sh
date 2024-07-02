#!/bin/bash
# Script to detect OS on a host

if [ -z "$1" ]; then
  echo "Usage: $0 <host>"
  exit 1
fi

nmap -O $1
