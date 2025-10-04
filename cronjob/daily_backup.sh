#!/bin/bash

backup_dir="/home/ubuntu/backups"
source_dir="/home/ubuntu/data"

mkdir -p "$backup_dir"

tar -czf "$backup_dir/backup_$(date +%Y%m%d).tar.gz" "$source_dir"

# Keep only 5 most recent backups
ls -t "$backup_dir"/backup_*.tar.gz | sed -e '1,5d' | xargs -r rm --
