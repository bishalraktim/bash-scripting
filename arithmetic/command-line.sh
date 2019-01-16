#!/bin/bash

# Create a simple script which will take two command line arguments and then multiply them together using each of the methods detailed above.

let "a = $1 * $2"
echo $a

b=$( expr 10 + 5)
echo $b
echo

date --date="1 day"
date --date="5 days ago"
echo

a=$(date --date="next Friday")
echo $a
echo

yest=$(date --date="yesterday" +"%d/%m/%Y")
echo "The backup was last verified on $yest"
