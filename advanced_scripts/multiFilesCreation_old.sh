#! /bin/bash

# Create the directory if it doesn't exist
mkdir /home/andrey/bash/advanced_scripts/ext
path=/home/andrey/bash/advanced_scripts/ext

for i in $(seq 1 5)
do 
      cd $path

      # Create files with a specific date -> timestamp option 
      touch -t 202402091045.30 test_$i.sh 

      #-d '01 September 2024' -> string option (will be written in "Modified")
done 

# Verification 
if [ "$(ls -A $path)" ]; then
echo "New files created succesfully in $path" 
else
echo "Something went wrong!"
fi 