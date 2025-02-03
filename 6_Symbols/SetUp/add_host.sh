#!/bin/bash

# Define the entry
HOST_ENTRY="192.168.49.2 example.local"
HOSTS_FILE="/etc/hosts"

# Check if the entry already exists
if grep -qF "$HOST_ENTRY" "$HOSTS_FILE"; then
    echo "Entry already exists in $HOSTS_FILE"
else
    # Add the entry
    echo "$HOST_ENTRY" | sudo tee -a "$HOSTS_FILE" > /dev/null
    echo "Entry added to $HOSTS_FILE"
fi