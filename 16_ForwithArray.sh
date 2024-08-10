#!/bin/bash

myArray=( 1 2 3 4 Vanshuk Hello World!)

length=${#myArray[*]}
for (( i=0;i<length;i++ ))
do
echo "Values of arrays are ${myArray[$i]}"
done
