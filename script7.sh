#!/bin/bash

#command_tester
read -t 15 -p "Please enter a file name? " file
dir=/home/andrey/test/$file
if [ -f $dir ]
then
echo "the file exists"
#cd $dir
#ls
else
echo "The file doesn't exist"
fi
