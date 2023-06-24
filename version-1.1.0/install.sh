#!/bin/bash

# AgaChat version 1.1.0 for Linux
# Coded by Muhammad Rizky (XECTE-7)
# repository : https://github.com/xecte-7/AgaChat

echo "[*] Creating AgaChat directory on /opt/"
sudo mkdir /opt/AgaChat/
echo "[*] Copying file to /opt/AgaChat/"
sudo cp -r ./data/*  /opt/AgaChat/
sudo cp README.md /opt/AgaChat/
echo "[*] Giving execute permission for sobbu at /opt/AgaChat/"
sudo chmod +x /opt/AgaChat/AgaChat
echo "[*] Copying binary laucher to /usr/local/bin/"
sudo cp /opt/AgaChat/launcher/AgaChat.sh /usr/local/bin/AgaChat
sudo cp /opt/AgaChat/launcher/AgaChat-uninstall.sh /usr/local/bin/AgaChat-uninstall
sudo chmod +x /usr/local/bin/AgaChat
sudo chmod +x /usr/local/bin/AgaChat-uninstall
echo "[+] Installation complete! you can now run AgaChat using these command :"
echo "    AgaChat / AgaChat-uninstall"
echo "[i] It's' safe now to delete this directory.."