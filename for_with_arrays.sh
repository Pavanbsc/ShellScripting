#!/bin/bash

#for loop with array
myArray=( 1 2 3 4 pavan karan)

length=${#myArray[*]}

for (( i=0;i<$length;i++ ))
do
  echo "Value of the array is ${myArray[$i]}"
done
