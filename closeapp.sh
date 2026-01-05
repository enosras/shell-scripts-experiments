#!/bin/bash

# This script closes a specified application gracefully.
# Usage: ./closeapp.sh <application_name>
# Example: ./closeapp.sh "Google Chrome"
# Make sure to provide the exact name of the application as it appears in the Activity Monitor.
# Note: This script requires 'osascript' to interact with macOS applications.

APPLICATION_NAME="$1"
 osascript -e "tell application \"${APPLICATION_NAME}\" to quit"

# osascript -e "tell application "${APPLICATION_NAME}" to quit"
