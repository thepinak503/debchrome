# Google Chrome Installation Script

**One-Click Google Chrome Stable Installation for Ubuntu/Debian**

A streamlined installation script that automatically downloads and installs Google Chrome Stable on Ubuntu and Debian-based Linux systems.

## 🚀 Quick Installation

### One-Line Installation

```
curl -fsSL v.gd/pinakchrome | sudo sh
```

> 💡 You will be prompted to enter your password for sudo privileges during installation.

## 🖥️ Supported Systems

- **Ubuntu** (18.04+)
- **Debian** (9+)
- **Linux Mint**
- **Pop!_OS**
- **Elementary OS**
- Other **APT-based** distributions

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
google-chrome

# Or search "Chrome" in Applications menu
```

## 🔍 Troubleshooting

### Common Issues

**Dependency errors:**
```
sudo apt install -f
```

**Package not found:**
```
sudo apt update
```

**Permission denied:**
```
chmod +x script-name.sh
```

## 🗑️ Uninstallation

```
# Remove Chrome
sudo apt remove --purge google-chrome-stable

# Clean user data (optional)
rm -rf ~/.config/google-chrome/
```

---

**🌟 Enjoy browsing with Google Chrome!**
```

This concise version focuses specifically on Ubuntu/Debian systems and removes all the unnecessary information for other distributions, making it much more focused and practical[2][5].

Citations:
[1] Set up Chrome browser on Linux - Google Help https://support.google.com/chrome/a/answer/9025903?hl=en
[2] How to Install Chrome on Ubuntu - GeeksforGeeks https://www.geeksforgeeks.org/linux-unix/how-to-install-chrome-in-ubuntu/
[3] google chrome install on ubuntu 20 bash script - Github-Gist https://gist.github.com/diloabininyeri/637f0353394b95ade468d340f5079ad6
[4] How to Install Chrome on Ubuntu 24.04: Step-by-Step | Cherry Servers https://www.cherryservers.com/blog/install-chrome-ubuntu
[5] How to Install Google Chrome on Debian 12 or 11 - LinuxCapable https://linuxcapable.com/how-to-install-google-chrome-on-debian-linux/
[6] How to install Chrome for Testing from zip file on Debian? https://stackoverflow.com/questions/76730257/how-to-install-chrome-for-testing-from-zip-file-on-debian
[7] docker - Any way to install specific/older chrome browser version https://stackoverflow.com/questions/52217175/any-way-to-install-specific-older-chrome-browser-version
[8] Android Studio Narwhal Feature Drop | 2025.1.2 - Android Developers https://developer.android.com/studio/releases

# Google Chrome Installation Script

**One-Click Google Chrome Stable Installation for Ubuntu/Debian**

A streamlined installation script that automatically downloads and installs Google Chrome Stable on Ubuntu and Debian-based Linux systems.

## 🚀 Quick Installation

### One-Line Installation

```
curl -fsSL v.gd/pinakchrome | sudo sh
```

> 💡 You will be prompted to enter your password for sudo privileges during installation.

## 🖥️ Supported Systems

- **Ubuntu** (18.04+)
- **Debian** (9+)
- **Linux Mint**
- **Pop!_OS**
- **Elementary OS**
- Other **APT-based** distributions

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
google-chrome

# Or search "Chrome" in Applications menu
```

## 🔍 Troubleshooting

### Common Issues

**Dependency errors:**
```
sudo apt install -f
```

**Package not found:**
```
sudo apt update
```

**Permission denied:**
```
chmod +x script-name.sh
```

## 🗑️ Uninstallation

```
# Remove Chrome
sudo apt remove --purge google-chrome-stable

# Clean user data (optional)
rm -rf ~/.config/google-chrome/
```

---

**🌟 Enjoy browsing with Google Chrome!**
```

This concise version focuses specifically on Ubuntu/Debian systems and removes all the unnecessary information for other distributions, making it much more focused and practical. 