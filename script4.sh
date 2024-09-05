#!/bin/bash

#complex condition
user=newUser
if grep $user /etc/passwd
then 
echo "The user $user exists"
elif dir=`pwd`
then
echo "Your working directory is $dir"
fi
