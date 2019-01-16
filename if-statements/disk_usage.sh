#!/bin/bash

# Print a message about disk usage

# space_free=$(df -h | awk '{ print $5 }' | sort -n | tail -n 3 | sed 's/%//')

# For space_free, we have another option too

space_free=$(df -h | grep /dev/sda6 | awk '{ print $5 }' | sed 's/%//')

case $space_free in

	[1-5]*)	# [1-5] means 10% to 59%
		echo Plenty of disk space available!
		echo Disk uasge is: $space_free percentage
		;;

	[6-7]*)
		echo There could be a problem in the near future!
		echo Disk uasge is: $space_free percentage
		;;

	8*)
		echo Maybe we should look at clearing out old files!
		echo Disk uasge is: $space_free percentage
		;;

	9*)	# 90%
		echo We could hava a serious problem on our hands soon!
		echo Disk uasge is: $space_free percentage
		;;

	*)	# Anything
		echo Something is not quite right here!
		echo Disk uasge is: $space_free percentage
		;;
esac

