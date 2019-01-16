#!/bin/bash

# A simple copy script
echo
echo The script now starts!
cp $1 $2
echo

echo The first command line argument is: $1
echo The second commnad line argument is: $2
echo ==================================

# Let's verify the copy worked

echo Details for $2
ls -lh $2
echo
echo cheers!
