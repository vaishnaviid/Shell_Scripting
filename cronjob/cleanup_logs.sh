#!/bin/bash

log_dir="/var/log/myapp"
days=7
find "$log_dir" -type f -name "*.log" -mtime +$days -exec rm -f {} \;
echo "$(date): Deleted logs older than $days days" >> /var/log/cleanup.log
