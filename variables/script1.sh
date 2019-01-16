#!/bin/bash

# Demonstrate variable scope 1

var1=blah
var2=foo

# Let's verify their current value
echo
echo $0 :: var1 : $var1, var2 : $var2
echo

export var1
./script2.sh

# Let's see what they are now

echo $0 :: var1 : $var1, var2 : $var2
echo
