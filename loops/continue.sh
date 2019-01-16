#!/bin/bash

# A simple example of continue other than stated in tutorial

for k in {1..10}
do
	if [ $k -eq 3 -o $k -eq 7 ]
	then 
		continue
	fi
	echo $k
done
