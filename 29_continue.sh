#!/bin/bash

#Example of using continue in loop
# Suppose we only need to print odd number

for i in {1..10}
do
let r=$i%2

if [ $r -eq 0 ]
then 
break
fi
continue
echo "odd number is $i"

done
