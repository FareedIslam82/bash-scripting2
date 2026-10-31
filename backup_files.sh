#!/bin/bash

files="file1.txt file2.txt"
backup_dir="backup"
mkdir -p $backup_dir

for file in $files
	do 
		touch $files
		cp -r $files $backup_dir
		echo "files backed up to $backup_dir"
	done
echo "All files has successfully backed up tot $backup_dir"

