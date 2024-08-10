#!/bin/bash

#How to store the key values pairs

declare -A myArray

myArray=([name]=Vanshuk [age]=27 [country]=India)

echo "My name is ${myArray[name]}"
echo "My country is ${myArray[country]}"
