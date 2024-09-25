#! /bin/bash 

path=/home/andrey/bash/advanced_scripts/ext

#creation of the backup
tar -czvf ext.tar.gz /$path
if find /home/andrey/bash/advanced_scripts/ -name "ext.tar.gz" -mtime -1 -type f -print &> /dev/null 
    then 
    echo "Backup was created with success!" 
    else
    echo "Something went wrong!"
fi 

:'
# or use this verification 
if [ $? -eq 0 ]
'

