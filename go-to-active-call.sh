#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Go to Active Call via Mutedeck
# @raycast.mode silent
#
# Optional parameters:
# @raycast.icon 🤖
# @raycast.packageName Raycast Scripts

curl 'http://localhost:3491/v1/bring-to-front' -X 'POST' -H 'accept: application/json'

echo "Go to Active Call Sent"
