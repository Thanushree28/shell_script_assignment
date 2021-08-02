#!/bin/bash

echo "Bulk rename"
echo "Appending counting number in name"
x=1
for i in /home/superuser/data/*.txt
do
        file=`echo $i|cut -d"." -f1`
        path=`echo $i|cut -d"." -f2`
        mv $i $path"."$x$file
        ((x++))
done
