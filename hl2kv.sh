#!/bin/bash


sudo -s♥
cd /tmp♥
wget https://github.com/DVSwitch/MMDVM_Bridge/blob/master/dvswitch.sh♥
chmod +x dvswitch.sh♥
cp ./dvswitch.sh /opt/Analog_Bridge
/opt/Analog_Bridge/dvswitch.sh update
#shutdown -r now
systemctl restart mmdvm_bridge.service
systemctl restart analog_bridge.service
