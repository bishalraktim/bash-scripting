#!/bin/bash

# A simple menu system

names="Network Resources SysAdmin Server Quit"

PS3="Select Character: " # By default PS3 is #?

select name in $names
do 
	if [ $name == "Quit" ]
	then
	 break
	fi
	echo
	echo Hello $name
done

echo
echo That\'s all! Bye!
