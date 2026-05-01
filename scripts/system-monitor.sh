#!/bin/bash
##### Automaion script for system monitoring #####
 DATE=$(date)
 echo "$DATE"
echo "" 
##### CPU Usage ######
echo "CPU Usage Percentage"
top -bn1 | grep "Cpu(s)" | awk '{print "CPU Usage Percentage: " 100 - $8 "%"}'
echo ""

##### Memory Utilization ######
echo "Memory Usage"
free -m
echo ""

##### Disk Usgae #######
echo "Disk Utilization"
df -h

