#!/bin/bash

#While LOOP
count=0
num=10;

while [[ $count -le $num ]]
do
  echo "Value of  count variable is $count"
      let count++
done

#Until Loop

a=10

until [[ a -eq 3 ]]
do
  echo "the value of a is $a"
  let a--
done

#while loop with files


while read myVar
do
  echo "values in file is $myVar"
done < /home/pavan-k/MyScripts/names.sh

#INFNITE LOOP

while true
do
   echo "RVCE"
   sleep 3s
done

#infinite for loop

for (( ; ; ))
do
   echo "MCA"
   sleep 2s
done;
