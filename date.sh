#! /bin/bash 
#date training
echo "Days number since the beggining of the year: `date +%j`."
date 
prefix=temp
suffix=`eval date`
filename=$prefix.$suffix
echo $filename