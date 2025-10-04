#!/bin/bash

logfile="/home/ubuntu/internet_status.log"

if ping -c 2 8.8.8.8 > /dev/null 2>&1; then
  echo "$(date): Internet OK" >> "$logfile"
else
  echo "$(date): Internet DOWN" >> "$logfile"
fi
