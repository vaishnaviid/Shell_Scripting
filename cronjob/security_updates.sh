#!/bin/bash

logfile="/home/ubuntu/security_updates.log"

echo "=== $(date) ===" >> "$logfile"
apt update -qq >> "$logfile" 2>&1
apt list --upgradable 2>/dev/null | grep security >> "$logfile"
echo "================" >> "$logfile"
