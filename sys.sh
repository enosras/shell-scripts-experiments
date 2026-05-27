#! /usr/bin/env bash

watch -n 15 date +"%T"
# one=$1
# two=$2
#
# echo "These are the results : "
# echo $((one + two))

while true; do
    printf "\033]0;%(%H:%M:%S)T\007"
    sleep 1
done &
