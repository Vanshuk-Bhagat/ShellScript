#!/bin/bash

# user will provide no argument then "exit 1" whill stop the script
if [ $# -eq 0 ]
then
 echo "No argument passed"
exit 1
fi
echo "First Argument is $1"
echo "Second Arugment is $2"

#This will print all the argument we will pss
echo "Print all the Arguments $@"
#This will print number of arguments
echo "Print Number of Arguments $#"

<<COMMENTS

To run this code follow this steps :-

1) Go terminal
2) Run the file Bash 26_ArgumentduringRuntime.sh Vanshuk Rohit (Vanshuk and Rohit are the arguments you 
can choose anything)
3) Hit Enter

COMMENTS

#We will do the same using For loop

for names in $@

do 
echo "Name is - $names"
done
