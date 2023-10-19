#!/bin/sh

# Create array of 5 elements
array=("1" "2" "3" "4" "5")

# Add 2 elements to the array
array+=("6" "7")

# Remove second element
unset array[1]

# Iterate over the array and print elements

for element in "${array[@]}"; do
    echo $element
done

