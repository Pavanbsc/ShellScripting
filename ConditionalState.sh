#!/bin/bash

#IF ELSE

read -p "enter your Marks Here--" marks

if [[ $marks -gt 35 ]]
   then
      echo "you have passed"
   else
   echo "you have failed!!!!!!"
fi


#EL IF

if [[ $marks -ge 80 ]]
then
    echo "First class"
elif [[ $marks -ge 60 ]]
then
    echo "second class"
elif [[ $marks -gt 35 ]]
then
    echo "Just pass"
else
    echo "MOYE MOYE"
fi
