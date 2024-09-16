#! /bin/bash

#the script to ping the remote host

# -c -> count (how many times we ping the ip)
# -w -> timeout (in sec) 

#ping ip that works
#ping -c1 142.250.178.142

#ping ip that doesn't work 
ping -c1 168.192.1.256 &> /dev/null

if [ $? -eq 0 ]
then
echo "OK"
else 
echo "not OK"
fi