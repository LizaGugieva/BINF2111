#!/bin/bash

arr=("apple" "banana" "chery")

#Or
#
#arr[0]="apple"
#arr[1]="banana"
#arr[2]="cherry"

for element in "${arr[@]}";
do
echo $element
done

#cstyle
#
#for (( i=0, i<${#arr[@]}; i++));
#do
#echo ${arr[$i]}
#done

#to iterate over indices od array
for index in "${!arr[@]}";
do
echo "$index -> ${arr[$index]}"
done

#loop through specific indices of array
for index in "${!ar
