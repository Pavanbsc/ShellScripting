#!/bin/bash

echo "provide an option"

echo "--> 1. print the date "

echo "--> 2. for list of scripts"

echo "--> 3. to check the current location"

read -p "PLZ ENTER YOUR CHOICE__" choice

case $choice in
   1) 
       echo "Today date is: "
        date
      echo "HAve a good day"
      ;;
   2)ls;;
   3)echo "Present working directory is: " 
     pwd;;
   *) echo "Please provide a valid value"
esac 


