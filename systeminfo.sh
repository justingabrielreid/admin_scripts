#!/bin/bash
#run as root
#system information

#find out how much disk space I have 

fdisk -l >> sysinfo.txt

echo ----------------------------------------------------- >> sysinfo.txt

#how much ram is on the system 

free -mt >> sysinfo.txt
echo ---------------------------------------------------- >> sysinfo.txt
