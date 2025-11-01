#!/bin/bash

first=$1
#second=$2

if [[ $first == 1 ]]; then 
echo $((first + 5))
elif [[ $first -gt 6 ]]; then
echo $(($first + 10 ))
else
echo "$first is not good"
pwd

fi
