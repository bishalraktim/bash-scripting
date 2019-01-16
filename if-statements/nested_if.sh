#!/bin/bash

# Nested if statements

if [ $1 -gt 100 ]
then 
	echo Hey that\'s a large number!!
	echo

	if (( $1 % 2 == 0 )) # is equal to 
	then
	echo And is also an even number!!

	if (( $2 % 2 != 0 )) # not equal to
	then
	echo But the second line argument is odd number in this case! 
	fi
	
	fi
fi
