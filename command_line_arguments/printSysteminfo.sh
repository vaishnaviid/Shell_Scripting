#!/bin/bash

echo "host name; $(hostname)"
echo "date and time: $(date)"
echo "system uptime: $(uptime)"
echo "disc usage: "
df -h 
echo "memory usage: "
free -h
