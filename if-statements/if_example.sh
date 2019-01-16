#!/bin/bash

# Basic if statement
echo
if [ $1 -gt 100 ]
then
	echo Hey that\'s a large number!!
	echo
	echo The present working directory is given below:
	pwd
	echo
	echo The grep output is given below:
	ls /home/raktim/bash-scripting | grep if-stat
	echo
fi
echo Today\'s date is given below:
date
