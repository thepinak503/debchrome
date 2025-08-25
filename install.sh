#!/bin/sh

# Run as root check
if [ "$(id -u)" -ne 0 ]; then
  echo "Please run as root or use sudo."
  exit 1
fi

echo "Updating package lists..."
apt-get update || exit 1

echo "Installing prerequisites..."
apt-get install -y wget apt-transport-https ca-certificates gnupg || exit 1

echo "Adding Google's GPG key..."
if command -v gpg > /dev/null; then
  wget -q -O - https://dl.google.com/linux/linux_signing_key.pub | gpg --dearmor > /usr/share/keyrings/google-chrome.gpg || exit 1
  KEYRING_OPTION="signed-by=/usr/share/keyrings/google-chrome.gpg"
else
  wget -q -O - https://dl.google.com/linux/linux_signing_key.pub | apt-key add - || exit 1
  KEYRING_OPTION=""
fi

echo "Adding Google Chrome repository..."
echo "deb [arch=amd64 $KEYRING_OPTION] http://dl.google.com/linux/chrome/deb/ stable main" > /etc/apt/sources.list.d/google-chrome.list || exit 1

echo "Updating package lists after adding Google Chrome repository..."
apt-get update || exit 1

echo "Installing Google Chrome stable..."
apt-get install -y google-chrome-stable || exit 1

echo "Google Chrome installed successfully."
