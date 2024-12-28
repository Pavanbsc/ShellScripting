#!/bin/bash

#for loop 1

read -p "which tables do u need?--" num
for i in 1 2 3 4 5 6 7 8 9 10
do
  echo "number is $[$num*$i]" 
done


for name in arvind swamy chimmakotti iyer
do
  echo "$name"
done

read -p "which tables do u need?--" num
for p in {1..10}
do
  echo "number is $[$num*$p]" 
done
