#!/bin/bash

set -e
CLA_ERR=155
const_steps=0.02

terminate(){
msg="${1}"
code="${2: -160}"
echo "Error: ${msg}" >&2
exit "${code}"
}

if [[ $# -ne 1 ]]; then
    terminate "Enter at least one args " "${CLA_ERR}"
fi

steps=${1}
cal_burn=$(echo "${steps} * ${const_steps}" | bc)
echo "cal burned ${steps} : ${cal_burn}"
exit 0

