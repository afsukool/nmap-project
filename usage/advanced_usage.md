# Advanced Usage of Nmap

This section covers advanced Nmap usage, including service detection, OS detection, and using Nmap scripts.

## Service Version Detection

```bash
nmap -sV <target>
```

## OS Detection
```bash
nmap -O <target>
```

## Aggressive Scan
```bash
nmap -A <target>
```

## Using Nmap Scripts
Nmap comes with a powerful scripting engine (NSE). You can use predefined scripts or write your own.

## Running Predefined Scripts
```bash
nmap --script=<script_name> <target>
```

Example:

```bash
nmap --script=http-title 192.168.1.1
```

## Running Multiple Scripts
```bash
nmap --script=<script_name1>,<script_name2> <target>
```

Example:

```bash
nmap --script=http-title,ftp-anon 192.168.1.1
```

## Script Categories
- `-sS`auth: Authentication-related scripts.
- `-sS`broadcast: Scripts that discover hosts by sending broadcast packets.
brute: Brute force attack scripts.
default: Default scripts run when using the -sC option.
discovery: Scripts for host discovery.
dos: Scripts for testing denial of service vulnerabilities.
exploit: Scripts for exploiting vulnerabilities.
external: Scripts that depend on external services.

## Writing Custom Scripts
Nmap scripts are written in Lua. Refer to the Nmap Scripting Engine documentation for details on writing custom scripts.
