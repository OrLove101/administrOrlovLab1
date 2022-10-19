#!/bin/bash
backup_files="/home/danya/orlovlab1/"
dest="/home/danya/backup/"
day=$(date +%A)
hostname=$(hostname -s)
archive_file="$hostname-$day.tgz"
echo "Backing up $backup_files to $dest/archive_file"
date
tar czf $dest/$archive_file $backup_files
echo "Backup finished"
