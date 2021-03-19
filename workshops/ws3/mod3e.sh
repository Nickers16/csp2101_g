#!/bin/bash

# use a case statement to create a menu that allow user to choose and run a function

# function to retrieve system uptime
ut() {
 uptime -p
}

# Function to retrieve free memory info
un() {
    uname -mrs
}

# Function to retrieve free memory info
chkram() {
    free -m
}

# Function to retrieve CPU info 
chkproc() {
    lscpu
}

echo -e "FUNCTION MENU:\n[1] Check Uptime\n[2] Check User(s)\n[3] Check RAM\n[4] Check CPU"
read -p 'Enter choice [1,2,3, or 4]: ' uchoice

case $uchoice in 
     1) ut;;
     2) un;;
     3) chkram;;
     4) chkproc;;
     *) echo "Invalid choice" && exit 1;;
esac




exit 0