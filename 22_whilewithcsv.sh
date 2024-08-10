#!/bin/bash
#IFS stands for Internal Field Saperater, make shure you have a file name test.csv in same folder
while IFS="," read id name age
do
echo "$id  $name  $age"
done < test.csv

# Other way to do that

echo "The first line will not be printed in your csv file"

cat test.csv | awk 'NR!=1 {print}' | while IFS="," read id name age
do
echo "$id  $name  $age"
done
