#!/bin/bash

#condition

user=andrey
if grep $user /etc/passwd
then
echo "The user $user exists!" 
else
echo "The user $user doesn't exist!"
fi