#!/bin/bash

# Basic summary of my sales report

echo 
echo Here is the summary of the sales data:
echo =====================================
echo

cat /dev/stdin | cut -d ' ' -f 2,4,5 | sort
