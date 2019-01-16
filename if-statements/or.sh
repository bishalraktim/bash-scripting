#!/bin/bash

# or example

if [ $USER == 'bob' ] || [ $USER == 'root' ]
then 
	ls -alh
else
	ls
fi
