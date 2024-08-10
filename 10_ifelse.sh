#!/bin/bash

# Check if the user is Pass or Fail

read -p "Enter your marks:" marks

if [ $marks -gt 50 ]
then
echo "You are PASS"
else


echo "You are FAIL"
fi

<<COMMENT 

You can change the script by using following operators

Equal ---> -eq / ==
Greater than eqaul to ----> -ge
Less than equal to ----> -le
Not Equal ----> -ne/!=
Greater than ----> -gt
Less than ----> -lt

COMMENT
