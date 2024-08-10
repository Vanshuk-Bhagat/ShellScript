#!/bin/bash

read -p "Enter your marks:" marks

if [ $marks -ge 80 ]
then 
echo "You got First"

elif [ $marks -ge 60 ]
then 
echo "You got Second"

elif [ $marks -eq 40 ]
then 
echo "You are Pass"

else
echo "You are Fail"
fi
