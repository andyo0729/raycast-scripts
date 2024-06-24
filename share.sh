#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Share via Mutedeck
# @raycast.mode silent
#
# Optional parameters:
# @raycast.icon 🤖
# @raycast.packageName Raycast Scripts

curl 'http://localhost:3491/v1/share' -X 'POST' -H 'accept: application/json'

echo "Share Sent"
