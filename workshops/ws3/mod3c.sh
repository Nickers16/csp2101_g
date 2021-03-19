#!/bin/bash

# Use an if statement to test if a user input number is BOTH greater than 10 AND even
# If yes, print to terminal - valid input
# If no, print invalid input / exit 1

read -p 'Please enter an even number greater ten:' unum

if [[ $unum -gt 10 ]] && [[ $((unum%2)) -eq 0 ]]; then
    echo "valid input"
else
    echo "Invalid input"
    exit 1
fi

exit 0