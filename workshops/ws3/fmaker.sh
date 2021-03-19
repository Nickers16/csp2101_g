#!/bin/bash

# Write a script named fmaker.sh that prompts the user to provide a name for a directrory to be created_
    # _in the current working directory , and then creates that directory
    # Ensure your scripts print a message to the screen that the directory has been created 

read -p 'enter the name of the directory you want created:' dirname
 mkdir $dirname
 echo "The $dirname directory has been created"

 exit 0