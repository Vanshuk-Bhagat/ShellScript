#!/bin/bash

#Arrays always starts from index 0

myArray=(1 2 3 3.5 Vanshuk "Hello world!")

#Print all the values of Arrays (use * star to print everything)

echo "All the values of Arrays are ${myArray[*]}"

#How to print length of arrays (use # before the array name i.e ${#myArray[*])

echo "Number of values in Array is ${#myArray[*]}"

#We will try to print the value on of index 4 which is Vanshuk

echo "The value of my 4th index is ${myArray[4]}"

#How to update a Array

myArray+=(Rohit 31 Stanly 22)
echo " The Updated values of arrays are ${myArray[*]} "
