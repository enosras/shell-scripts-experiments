#!/bin/bash

function_display()
{

a=$1
b=$2
#echo "hi"
echo $((a+b))
}

addd=$(function_display 3 4)
echo $addd
