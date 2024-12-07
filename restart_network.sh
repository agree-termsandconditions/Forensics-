#!/bin/bash
sudo service networking restart
sudo service NetworkManager restart

To put your Network Card back into Managed Mode
run Following Comands -->
sudo ifconfig wlan0 down
sudo iwconfig wlan0 mode managed
sudo service NetworkManager start
