#!/bin/bash

readonly VAR1=$(dirname $(readlink -f "$0"))  
readonly VAR2="${0##*/}"

cd "${VAR1}/.."
pwd

echo ${VAR1}
echo ${VAR2}    

