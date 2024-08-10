#!/bin/bash

a=10

until [ $a = 1 ]
do
echo "$a"
let a--
done
