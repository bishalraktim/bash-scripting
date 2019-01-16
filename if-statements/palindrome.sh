#!/bin/bash

# An example for palindrome test

echo Enter a string:
read string

if [ "$(echo $string | rev)" = "$string" ]
then
	echo \"$string\" Is a Palindrome!
else
	echo \"$string\" Is NOT a Palindrome!
fi
