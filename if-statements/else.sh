#!/bin/bash

# else example

if [ $# -eq 1 ]
then 
	nl if_example.sh
else
	nl /dev/stdin
fi
