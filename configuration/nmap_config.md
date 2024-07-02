# Configuring Nmap

Nmap has several configuration options that can be set to customize its behavior.

## Default Configuration File

Nmap does not require a configuration file for basic usage. However, advanced users may want to customize default settings.

### Creating an Nmap Configuration File

1. Create a configuration file named `nmap.conf` in the `/etc/` directory.

2. Add default options to this file:

```plaintext
# Example nmap.conf

# Set default scan type
default_scan = -sT

# Set default timing template
default_timing = -T4

# Set default output format
default_output = -oA /var/log/nmap_scan

Use the configuration file in your Nmap commands:
```bash
nmap --config /etc/nmap.conf <target>
```

### Custom NSE Scripts
Nmap allows users to write and include custom NSE (Nmap Scripting Engine) scripts.

Place your custom scripts in the Nmap scripts directory, usually found at /usr/share/nmap/scripts/.

Update the script database:

```bash
nmap --script-updatedb
```

Use custom scripts in your scan:
```bash
nmap --script <script_name> <target>
```
