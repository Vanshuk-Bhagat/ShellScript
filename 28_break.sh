#!/bin/bash

#Example of break loop
#We will confirm if given number is present or not

num=6

for i in {1..10}

do

#break the loop if number found

if [ $num -eq $i ]
then

echo "$num is found"
break
fi
echo "Number is $i"

done
