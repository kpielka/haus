#!/bin/sh
# Connects to localhost:4223 by default, use --host and --port to change this

host=macneu
uid=6Jo5WC # Change XXYYZZ to the UID of your Master Brick

# Get stack current
current=`tinkerforge --host $host call master-brick $uid get-stack-current`

echo "$current" | cut -d'=' -f2
