#!/bin/bash

# Setting a return status for a function

# let a=10
print_something () {
	echo Hello $1
	# return $a
	return 20
}

print_something Raktim
print_something Kranti

# echo The previous function has a return value of $a
echo The former function has a return value of $?
