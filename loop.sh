#!/bin/bash

files="file1.sh file2.sh"

for file in $files
do
	touch $file
	echo "files created successfully"
done


