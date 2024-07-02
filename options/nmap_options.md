# Nmap Options

Nmap has a wide range of options to customize its behavior. Below are some commonly used options.

## Scan Types

- `-sS`: TCP SYN scan (default)
- `-sT`: TCP connect scan
- `-sU`: UDP scan
- `-sP`: Ping scan
- `-sV`: Service version detection
- `-O`: OS detection

## Timing and Performance

- `-T0` to `-T5`: Set timing template (higher is faster)
- `--min-rate`: Set minimum packet send rate
- `--max-rate`: Set maximum packet send rate

## Output Formats

- `-oN`: Normal output
- `-oX`: XML output
- `-oG`: Grepable output
- `-oA`: All output formats

## Target Specification

- `<IP>`: Single IP address
- `<range>`: IP range (e.g., 192.168.1.1-254)
- `<CIDR>`: CIDR notation (e.g., 192.168.1.0/24)

## Script Usage

- `--script=<script_name>`: Run specific NSE script
- `--script=<script_name1>,<script_name2>`: Run multiple scripts
- `--script=<category>`: Run all scripts in a category (e.g., `--script=default`)

For a full list of options, refer to the [Nmap manual](https://nmap.org/book/man.html).
