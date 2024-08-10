#!/bin/bash

echo "Choose an option:"
echo "a) To print the date"
echo "b) To print user"
echo "c) To print current directory"

read choice

case $choice in
a)date;;
b)whoami;;
c)pwd;;
*)echo "Please choose the correct option"

esac
