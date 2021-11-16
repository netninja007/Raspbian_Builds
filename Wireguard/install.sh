#!/usr/bin/env bash

#Initiate the install script
curl -L https://install.pivpn.io | bash

#Add clients
pivpn add

#Switch to root
sudo -i

#Change into wireguard directory config
cd /etc/wireguard/config

echo "Now copy your config file onto a client device with wireguard installed and activate the profile (Using wg-quick up [config_name]"
