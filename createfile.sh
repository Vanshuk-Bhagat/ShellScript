#!/bin/bash

FILEPATH="/home/vanshu/Desktop/myscript/Newfile.txt"

if [ ! -f $FILEPATH ]
then
 echo " Creating file " 
 touch $FILEPATH

else

echo "$FILEPATH already exist"

fi
