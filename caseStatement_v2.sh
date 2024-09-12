#! /bin/bash
echo 
echo "Please enter your name?"
echo 
read name 
echo Hello $name  
echo "Please confirm that?"
echo 'a = I am more 18'
echo 'b = I am less 18'

read choices 
case $choices in

a) echo "You can read it";;
b) echo "You can't read it";; 
*) echo "Your select is invalid!"

esac 