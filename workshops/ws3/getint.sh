#!/bin/bash

#Write a script named getint.sh that prompts the user of their age as follows_
   # _Please enter your age (enter a integer value only ):
# Be sure that the (enter a integer value only) part of the statement is on its own line
# Once the age has been provided, print a message to this screen that confirms what age has been entered

echo -e "Please enter your age \n(enter an integer value only:"
read userage 
echo "You have entered $userage as your age"


exit 0