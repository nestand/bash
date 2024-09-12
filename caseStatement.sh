#! /bin/bash

echo
echo "Please select the choice"
echo
echo 'a = Display date and time'
echo 'b = List file and directories'
echo 'c = List users logged in'
echo 'd = Check System uptime'
echo

read choices 
case $choices in 

a)date;;
b)ls;;
c)who;;
d)uptime;; 
*) echo Invalid choice - Good Bye.

esac 