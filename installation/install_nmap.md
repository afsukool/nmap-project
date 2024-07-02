# Installing Nmap

Nmap (Network Mapper) is a free and open-source network scanning tool. Follow the instructions below to install Nmap on a Linux system.

## Installation Steps

### Using Package Manager

#### Ubuntu/Debian

```bash
sudo apt-get update
sudo apt-get install nmap
```

#### CentOS/RHEL
```bash
sudo yum install nmap
```

#### Fedora
```bash
sudo dnf install nmap
```

#### Building from Source

Download the latest version from the Nmap official website.

Extract the downloaded file:

```bash
tar -xzf nmap-<version>.tar.gz
cd nmap-<version>
```

Compile and install:
```bash
./configure
make
sudo make install
```

After installation, you can verify by running:

```bash
nmap -v
```
