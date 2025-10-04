#!/bin/bash

output="/home/ubuntu/system_report.log"
{
  echo "=== System Report: $(date) ==="
  echo "CPU Usage:"
  top -bn1 | grep "Cpu(s)"
  echo
  echo "Memory Usage:"
  free -h
  echo
  echo "Disk Usage:"
  df -h
  echo "==============================="
} >> "$output"
