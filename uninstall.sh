#!/bin/sh
systemctl stop hysteria
systemctl disable hysteria
rm -rf /etc/systemd/system/hysteria.serive
systemctl daemon-reload
rm -rf /etc/hysteria/
rm -rf /root/config.json
echo "Uninstall complete!"
