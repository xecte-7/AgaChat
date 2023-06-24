#!/bin/bash

# AgaChat version 1.1.0 for Linux
# Coded by Muhammad Rizky (XECTE-7)
# repository : https://github.com/xecte-7/AgaChat

echo "[*] Removing binary launcher from /usr/local/bin/"
sudo rm -rf /usr/local/bin/AgaChat
sudo rm -rf /usr/local/bin/AgaChat-uninstall
echo "[*] Removing Sobbu directory on /opt/"
sudo rm -rf /opt/AgaChat/
echo "[+] Uninstall complete! AgaChat has been removed from your system!"