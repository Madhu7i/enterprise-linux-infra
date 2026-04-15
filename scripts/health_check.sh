#!/bin/bash

LOGFILE=/var/log/health_check.log
DATE=$(date +%F-%T)

echo "Health Check Report - $DATE" >> $LOGFILE
echo "--------------------------------" >> $LOGFILE

echo "CPU Usage:" >> $LOGFILE
top -bn1 | grep "Cpu(s)" >> $LOGFILE

echo "Memory Usage:" >> $LOGFILE
free -h >> $LOGFILE

echo "Disk Usage:" >> $LOGFILE
df -h >> $LOGFILE

echo "--------------------------------" >> $LOGFILE
