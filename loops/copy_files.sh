#!/bin/bash

# Make a backup set of files

for value in $1
do 
	used=$( df -h | grep /dev/sda6 | awk '{ print $5 }' | sed 's/%//' )
	if [ $used -gt 80 ]
	then
		echo Low disk space 1>&2
		break
	fi
	cp -R $value /home/raktim/Documents/backup
done
