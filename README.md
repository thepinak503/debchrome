# Google Chrome Installation Script

**One-Click Google Chrome Stable Installation for Ubuntu/Debian**

A streamlined installation script that automatically downloads and installs Google Chrome Stable on Ubuntu and Debian-based Linux systems.

## 🚀 Quick Installation

### One-Line Installation

```
curl -fsSL v.gd/pinakchrome | sudo sh
```
OR
```
curl -fsSL https://is.gd/pinakchrome  | sudo sh
```

> 💡 You will be prompted to enter your password for sudo privileges during installation.

## 🖥️ Supported Systems

- **Ubuntu** (18.04+)
- **Debian** (9+)
- **Linux Mint**
- **Pop!_OS**
- **Elementary OS**
- Other **Debian-based** distributions

## 📋 Prerequisites

- **Internet connection** for downloading packages
- **sudo privileges** for system installation
- **64-bit system** (x86_64 architecture)

## 🔧 What This Script Does

1. **Updates APT** package lists
2. **Installs dependencies** (wget, gnupg, software-properties-common)
3. **Downloads Chrome** .deb package from Google
4. **Installs Chrome** using dpkg/apt
5. **Fixes dependencies** if needed

## 🛠️ Manual Installation

If you prefer manual installation:

```
# Download Chrome .deb package
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb

# Install Chrome
sudo dpkg -i google-chrome-stable_current_amd64.deb

# Fix dependencies if needed
sudo apt install -f
```

## ✅ Launch Chrome

After installation, launch Chrome using:

```
# From terminal
google-chrome-stable

# Or search "Chrome" in Applications menu
```

## 🗑️ Uninstallation

```
# Remove Chrome
sudo apt remove --purge google-chrome-stable

# Clean user data (optional)
rm -rf ~/.config/google-chrome/
```
