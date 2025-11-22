#!/bin/bash

set -e

terminate(){
local msg="$1"
local code="${2:-160}"
echo "Error: ${msg}" >&2
exit "${code}"
}
