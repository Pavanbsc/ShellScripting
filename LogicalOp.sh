#!/bin/bash

#LOGICAL AND OPERATOR

read -p "What is ur age?--" age
read -p "Enter your country name--" country

if [[ $age -ge 18 ]] && [[ $country == Indian ]]
then
    echo "YOU CAN VOTE"
else
    echo "YOU NEED TO GROW BUDDY"
fi

echo"-----------------------------------------------------"

read -p "you have a bike?--" bike
read -p "u have car?-- " car


if [[ $bike == yes ]] || [[ $car == yes ]]
then
  echo "U can marry me "
else
   echo "U cant marry me"
fi

#CONDITIONAL OPERATOR

read -p "how much cc bike do you have?" cc

[[ $cc -ge 500 ]] && echo "be my boyfriend" || echo "u deserve Better"
