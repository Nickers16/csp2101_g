#!/bin/bash

# Use an if structure to output the following for an input temperature
    # If 10 degrees or less than - it is cold
    # If 20 degrees or less than - it is mild
    # If 30 degrees of less than - it is warm
    # Over 30 degrees - it is hot

read -p 'What is the current temperature: ' temp

if [ $temp -le 10 ]; then 
  echo "It is cold"
elif [ $temp -le 20 ]; then 
  echo "It is mild"
elif [ $temp -le 30 ]; then 
  echo "It is warm" 
else
  echo "It is hot"
exit 0 
fi 