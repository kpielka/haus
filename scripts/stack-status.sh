#!/bin/sh
# Connects to localhost:4223 by default, use --host and --port to change this

uid=6Jo5WC # Change XXYYZZ to the UID of your Master Brick

# Get current stack voltage
tinkerforge --host macneu call master-brick $uid get-stack-voltage

# Get current stack current
tinkerforge --host macneu call master-brick $uid get-stack-current
