#!/bin/bash

array=(a b c) 
echo ${array[*]}
echo ${array[2]}
echo ${#array[*]}
echo
echo for loop:
for chr in ${array[@]}; do
 echo $chr 
done 
