#!/bin/bash

#Getting values from a file name.txt
#make sure you have a file with name.txt at location /Desktop/myscript/name.txt

file="/home/vanshu/Desktop/myscript/name.txt"

for name in $(cat $file)
do
echo "Name is $name"
done

