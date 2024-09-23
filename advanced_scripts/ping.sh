#! /bin/bash

#the script to ping the remote host

# -c -> count (how many times we ping the ip)
# -w -> timeout (in sec) 

#ping ip that works
#ping -c1 142.250.178.142

#ping ip that doesn't work 
host = 68.192.1.256
ping -c3 $host &> /dev/null

if [ $? -eq 0 ]
then
echo The host $host is "OK"
else 
echo The host $host is  "not OK"
fi