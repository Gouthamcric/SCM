#!/bin/bash
# This program counts till 5 and break
valid=true
count=1
while [ $valid ]
do
echo $count
echo "this is code change for Aug-release"
if [ $count -eq 5 ];
then
break
fi
((count++))
echo "exiting"
done
