#!/bin/bash
##### Automaion script for system monitoring #####
##### CPU Usage ######
echo "CPU Usage Percentage"
top 
echo ""
##### Memory Utilization ######
echo "Memory Usage"
free -m
echo ""
##### Disk Usgae #######
echo "Disk Utilization"
df -h


