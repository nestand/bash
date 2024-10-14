#!/bin/bash
cd /home 
#put the data in the variable to the next checking
for DIR in *
do
# This command will count how many lines in the /etc/passwd file contain the string /home/$DIR, where $DIR is the name of a directory in /home. If the count is greater than or equal to 1, it indicates that the directory corresponds to a user that has a home directory listed in /etc/passwd
    check=$(grep -c "/home/$DIR" /etc/passwd)
    if [ "$check" -ge 1 ] 
    then 
        echo "$DIR is assigned to a user"
    else
        echo "$DIR is not assigned to a user"
    fi
done
