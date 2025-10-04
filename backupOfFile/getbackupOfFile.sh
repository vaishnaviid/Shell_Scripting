#!/bin/bash

# Backup filename: backup_{date}.tar.gz
backup_dir="/home/ubuntu"
source_dir="/home/ubuntu"

tar -czvf "$backup_dir/backup_$(date +%Y%m%d).tar.gz" "$source_dir"
