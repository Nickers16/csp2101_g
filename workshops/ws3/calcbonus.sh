#!/bin/bash

# Write a script named calc bonus.sh that determines the bonus applicable in dolalrs to a commision earned,_
   # _as shown below:
       # <=200 No bonus applicable
       # <=300 Fifty dollar bonus applicable
       # >300 One hundred dollar bonus applicable
# when the script is run, it will begin by prompting the user for this commision amount
# The correct bonus applicable should be stored as an integer in variable named bonus
# Print a message to the screen that tells the user what bonus is applicable to the commision entered

bonus=0

read -p 'Enter the commision earned: ' comm

if [ $comm -le 200 ]; then
  echo "No bonus applicable"
elif [ $comm -le 300 ]; then 
  bonus=50
  echo "The bonus applicable is $bonus dollars"
else
  bonus=100
  echo "The bonus applicable is $bonus dollars"
fi

exit 0