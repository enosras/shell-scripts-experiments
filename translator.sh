#!/bin/bash

# A simple script to translate text using Google Translate API
# requires translate-shell 
# Install it from: 
# brew install translate-shell  # macOS
# sudo apt-get install translate-shell  # Ubuntu/Debian
#
lan=$1
text=$2


trans en:${lan} -b "${text}" || terminal-notifier -message "Translation failed" -title "Translator"


#
#
#
