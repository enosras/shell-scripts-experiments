#!/bin/bash

readonly VAR1=${0##*/}
usage(){
cat <<USAGE
usage: ${VAR1} <name>
Help message for the script.
OPTIONS 
-h, --help HELP, -v VERSION
USAGE
}

if [[ $# -ne 1 ]]; then
    usage
    exit 1
fi

if [[ "${1}" == "--help" ]] || [[ "${1}" == "-h" ]]; then
    usage
    exit 0
fi
name="$1"
echo "Hello, ${name}!"
exit 0
