#!/bin/bash

#to access The  argunments

echo "First name is $1"
echo "Second name is $2"

echo "ALl the arguments are- $@"
echo "number of arguments are- $#"  

#For loop to access the names present in the  arguments

for names in $@
do
 echo "name are $names"
done



#To create a user ,provide username and description  (USING ShIFT)

echo "Creating user"
echo "enter the username- $1"
    shift
echo "enter description- $@"
