#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Leave Meeting via Mutedeck
# @raycast.mode silent
#
# Optional parameters:
# @raycast.icon 🤖
# @raycast.packageName Raycast Scripts

curl 'http://localhost:3491/v1/leave' -X 'POST' -H 'accept: application/json'

echo "Leave Meeting Sent"
