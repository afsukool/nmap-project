# Basic Usage of Nmap

Nmap is a powerful tool that can be used for various types of network scanning. Below are some basic usage examples.

## Scanning a Single Host

```bash
nmap <host>
```

## Scanning a Range of IPs

```bash
nmap <range>
```

Example:

```bash
nmap 192.168.1.0/24
```

## Scanning Multiple Hosts
```bash
nmap <host1> <host2> <host3>
```

Example:

```bash
nmap 192.168.1.1 192.168.1.2 192.168.1.3
```

## Basic Port Scanning

```bash
nmap -p <port> <host>
```
Example:

```bash
nmap -p 22 192.168.1.1
```

## Scan with Verbose Output
```bash
nmap -v <target>
```

## Save Scan Output to a File
```bash
nmap -oN <filename> <target>
```

Example:

```bash
nmap -oN scan_result.txt 192.168.1.1
```
