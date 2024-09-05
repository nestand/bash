#!/bin/bash
#input with a number checking 
read -p "what is age: ?" age
if [[ $age =~ ^[0-9]+$ && $age -gt 0 ]]
then
echo "You age is $age."
else 
echo "invalid age"
fi 