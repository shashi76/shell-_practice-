#!/bin/bash 

echo "Enter the file name"
read file_name 
if [ -f $file_name ]
do 
    echo "The $file_name is present"
else 
    echo "The $file_name is not present"
fi 
