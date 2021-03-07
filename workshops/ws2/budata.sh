#!/bin/bash

prepend=bu_ # variable that holds the backup file prepend string

read -p 'What file do you want to backup?: ' var1 # get file name and put into var1
read -p 'What directory do you want the backup to go into?: ' var2 # get dir name and put into var 2

if ! {{ -d $var2 }}; then # test if dir exists
    mkdir $var2 # if not , create it
fi 

echo "The file name is $var1 and the directory is $var2"

cp $var1 $var2
ls $var2
mv ${var2}/${var1} ${var2}/${prepend}${var1} 
ls $var2

exit 0