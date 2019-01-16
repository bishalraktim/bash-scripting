#!/bin/bash

# add two numbers a and b
echo Enter first number a
read -p 'a= ' first_num
echo Enter second number b
read -p 'b= ' second_num
echo You have entered two numbers: $first_num and $second_num

echo The sum of a and b is: $[$first_num + $second_num]
echo

# show timezone and grep Australia
echo Timezone: 
timedatectl list-timezones | grep Melbour
echo

# Ask user the username and password, and make the input silent using -s
read -p 'username: ' user
read -sp 'password: ' pass
echo
echo Thanks $user, we now have your login details
echo Your password is $pass
