#!/bin/sh

# Create file if not exists
touch /var/stateexample/state.txt 

# Print state.txt
cat /var/stateexample/state.txt

# Print command
echo "Enter a message: "

# Read input
read input

# Add to file
echo "$input" >> /var/stateexample/state.txt

