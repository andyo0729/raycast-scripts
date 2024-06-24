#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Toggle Hand via Mutedeck
# @raycast.mode silent
#
# Optional parameters:
# @raycast.icon 🤖
# @raycast.packageName Raycast Scripts

curl 'http://localhost:3491/v1/raise-hand' -X 'POST' -H 'accept: application/json'

echo "Hand Toggled"