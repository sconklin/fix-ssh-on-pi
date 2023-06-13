#!/bin/bash
sleep 2m
sed "s/raspberrypi/NODENAME_REPLACE_ME/g" -i /etc/hostname /etc/hosts
/sbin/shutdown -r 5 "reboot in Five minutes"
