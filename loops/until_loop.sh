#!/bin/bash

# Basic until loop

counter=1
until [ $counter -gt 15 ]
do
        echo $counter
        ((counter++))
done

echo All Done!!
