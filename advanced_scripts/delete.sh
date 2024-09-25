#!/bin/bash

dir=/home/andrey/bash/advanced_scripts/ext
days=5

# the script with a verification
if [ -d "$dir" ]; then
    find "$dir" -type f -mtime +$days -exec rm -f {} \;
    echo "Old files removed."
else
    echo "Directory does not exist or something went wrong."
fi

# deleting the test folder
rm -r $dir