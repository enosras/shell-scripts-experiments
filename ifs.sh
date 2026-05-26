#!/bin/bash

IFS=","
enos="otie,enkonzi,enos"
echo "All name \$@: '${enos[$@]}'"
echo "All names \$*: '${enos[$*]}'"
