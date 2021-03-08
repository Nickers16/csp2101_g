#!/bin/bash

# 1. Write a shell script named autofolder.sh to which two (2) arguments will be passed when run at the command line
# 2. The two (2) arguments are to be 1) the directory name user1, and 2) a text file named profile.txt
# 3. Ensure that the profile.txt file is placed into the user1 directory
# 4. Be sure to not use your own defined variable names; use the default shell script variables instead
# 5. Run the script and make sure it prints the correct output to the terminal, using ls and ls user1 to ensure that both the directory and file have been created,and that the file is in the directory (see image below – be sure to give autofolder.sh execute permissions)

mkdir $1
touch  $2
ls 
mv $2 $1
ls $1
echo "The $1 directory has been created and populated with $2"

exit 0