#!/bin/bash

# Define source and target directories
src_dir="/home/ubuntu/scripts"
trg_dir="/home/ubuntu/backups1"

# Get the current timestamp
curr_time_stamp=$(date "+%Y-%m-%d-%H-%M-%S")

# Create backup file name with timestamp
backup_file_name="$trg_dir/backup-$curr_time_stamp.tgz"

# Inform the user about the backup process
echo "📂  Taking backup of '$src_dir' on $curr_time_stamp ⌚ "

# Create the backup archive using tar
tar -czf "$backup_file_name" "$src_dir"

# Inform the user when the backup is complete
echo "✅  Backup Completed! The backup file is saved as 'backup-$curr_time_stamp.tgz' in '$trg_dir'. 🚀"
