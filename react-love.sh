#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title React Love via Mutedeck
# @raycast.mode silent
#
# Optional parameters:
# @raycast.icon 🤖
# @raycast.packageName Raycast Scripts

curl 'http://localhost:3491/v1/react-love' -X 'POST' -H 'accept: application/json'

echo "React Love Sent"