#!/bin/bash

echo "This is the hostname:" >> /home/scott/info.txt
hostname >> /home/scott/info.txt
echo -e "\nThis is the release information:" >> /home/scott/info.txt
cat /etc/os-release >> /home/scott/info.txt
echo -e "\nThis is how long the system has been online:" >> /home/scott/info.txt
uptime -p >> /home/scott/info.txt
echo "This is the current linux kernel version:" >> /home/scott/info.txt
uname -r >> /home/scott/info.txt
echo "This is some general infomation about the CPU:" >> /home/scott/info.txt
lscpu >> /home/scott/info.txt
echo "This is how much memory is avilable:" >> /home/scott/info.txt
free -h >> /home/scott/info.txt
echo "this is the IP and MAC address:" >> /home/scott/info.txt
ip addr >> /home/scott/info.txt
echo "This is the amount of filesystem utilization:" >> /home/scott/info.txt
df -h >> /home/scott/info.txt
echo "These are the last 5 lines of an error log file:" >> /home/scott/info.txt
grep -i "error" /var/log/syslog | tail -n 5 >> /home/scott/info.txt


