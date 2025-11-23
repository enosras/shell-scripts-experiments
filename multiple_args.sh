#!/bin/bash

args_bucket=$*
args_bucket_count=$#
args_bucket_1=$@
args_bucket_1_count=$#
echo "All args: ${args_bucket}"
echo "Number of args: ${args_bucket_count}"
echo "All args (using @): ${args_bucket_1}"
echo "Number of args (using @): ${args_bucket_1_count}"
for arg in "$@"; do
    echo "Arg: ${arg}"
done
for arg in "$*"; do
    echo "Arg star one : ${arg}"
done
exit 0      

