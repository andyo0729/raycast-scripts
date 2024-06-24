#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title React Applause via Mutedeck
# @raycast.mode silent
#
# Optional parameters:
# @raycast.icon 🤖
# @raycast.packageName Raycast Scripts

curl 'http://localhost:3491/v1/react-applause' -X 'POST' -H 'accept: application/json'

echo "React Applause Sent"