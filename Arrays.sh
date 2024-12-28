#!/bin/bash

#NORMAL ARRAY

myarray=(1 22 33.5 danger "pavan")

echo "value in the 2nd index ${myarray[2]}"

echo "value in the 3rd index is  ${myarray[3]}"

echo "all  the value in the array are:  ${myarray[*]}"

#LENGTH OF THE ARRAY

echo "length of the array is: ${#myarray[*]}"

echo "length of the array upto specified value : ${myarray[*]:3}"

echo "length of the array upto specified value : ${myarray[*]:1:3}"

#UPDATE THE ARRAY WITH NEW VALUES

myarray+=( black 40 50)

echo "all  the value in the array are:  ${myarray[*]}"

#HOW TO STORE THE KEY VALUE PAIR

declare -A myArr

myArr=([name]=pavan [age]=28 [weight]=78 [height]=6)

echo "my name is ${myArr[name]}"

echo "my age is ${myArr[age]}"

echo "my height is ${myArr[height]} and weight is ${myArr[weight]}"
