#! /bin/bash
for i in {1..5}
do 
cd /home/andrey/bash/execute_there
rm $i

#  rm -d command is for removing empty directories
#  rm -r command deletes non-empty directories.

rm -d /home/andrey/bash/execute_there 
done 