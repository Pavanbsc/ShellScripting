#!/bin/bash

#example to break statement

#we just need to confirm the  num is present in loop or not

no=6

for i in 1 2 3 4 5 6 7 8 9
do
   #break the loop if no. is found
  if [[ $i -eq $no ]]
  then 
   echo "$no is found"
     break
fi
   echo "NUMBER IS $i"
done

# example for continue statement

for i in 1 2 3 4 5 6 7 8 9 10
do 
 let r=$i%2
   if [[ $r -eq 0 ]]
then
    continue
fi
  echo "the odd numbers are $i"
done

