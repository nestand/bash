#! /bin/bash
#the script which shows logged in users and the date 

#store the data in the variable
logged_in_users=$(who)
#display the values 
echo "$logged_in_users"

#output the data in CSV format
output_file=logged_in_users.csv  

#add headers to the CSV file
echo "User, Date, Time" > $output_file

#format, append and splitting the data into CSV format
echo "$logged_in_users" | awk '{print $1","$3","$4}' >> $output_file


#display the CSV file 
cat $output_file 