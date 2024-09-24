#! /bin/bash

# When using a range in a for loop, you should use the seq command or brace expansion {}

: '
# V1
for i in $(seq 1 10)
do
    echo $i
    sleep 1
done
'

# V2 
for i in {1..10}
do
    echo $i
    sleep 1
done
