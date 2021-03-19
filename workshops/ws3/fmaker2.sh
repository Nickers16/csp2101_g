#!/bin/bash

# Using the command line, create a directory named test2
# Write a script named fmaker2.sh that prompts the user to provide a name for a directory_
   # _to be created in the current working directory, and then creates that directory if it does not already exist
# If the directory already exist, then print a message that informs the user of this and then exits the scipt
# If the directory does not exist, then create it and print a message that informs the user it has been_
# _ and then exit the script
# Test your script by first entering the existing directory, i.e, then a directory_
# _that has not yet been created e.g test3

read -p 'enter the name of the directory you want created: ' dirname

if [ -d $dirname  ]; then
     echo "Directory already exist"
else
    mkdir $dirname
    echo "The $dirname directory has been created"
fi 

exit 0