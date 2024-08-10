#!/bin/bash

#Using AND operatore, if condition1 &&(AND) condition2 are true then true else false

read -p "What is your age?" age
read -p "What is your country" country

# For comperison of String value we use == and for numeric we use -eq

if [ $age -gt 18 ]&&[ $country == "India" ]
then
echo "You can Vote"
else 
echo "You cannot Vote"
fi





#Using OR operator , if conditon1 ||(OR) condition2 : If any of the condition is true then true
read -p "What is your age?" age
read -p "What is your country" country

if [ $age -gt 18 ]||[ $country == "India" ]
then
echo "You can Vote"
else 
echo "You cannot Vote"
fi

#Using condition1 && condition2 || condition3
#Execute condition2 only when condition 1 is true else execute condition3


read -p "Enter you age" age

[ $age -gt 18 ] && echo "Adult" || echo "Minor"
