#!/bin/bash

# Basic while loop

counter=1
while [ $counter -le 15 ]
do
	echo $counter
	((counter++))
done

echo All Done!!
