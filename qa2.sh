#!/bin/bash

#creating a shell script to monitor key system resources on a Linux server. Your script should perform the following actions:

#Display the current date and time.
#Check and log the disk usage of all mounted filesystems in a human-readable format.
#Display the current CPU usage and log the results.
#Display and log the memory usage in human-readable format.
#Show and log all active network connections (TCP and UDP).
#Save the output of each command into a log file named system_status.log.

echo "date and time"
date >> logfile.log

echo "du of mounted file -h"
df -h >> logfile.log

echo  "cpu usage"
top -b -n 1 | grep "Cpu(s)" >> logfile.log

echo "memory"
free -h >> logfile.log

echo "network connection"
sudo netstat -tuln >> logfile.log

