#!/bin/bash

cat test.csv | awk 'NR!=1 {print}' | while IFS="," read id name age
do 
   echo "ID is $id"
   echo "NAME is $name"
   echo "AGE is $age"
done 
