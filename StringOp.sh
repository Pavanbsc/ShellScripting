#!/bin/bash

myVar="hey boi, lets go on ride!!!"

myVarlength=${#myVar}

echo "length of the myVar is $myVarlength"

echo "UPPER CASE is---------------------------- ${myVar^^}"

echo "LOWER CASE IS------------------------ ${myVar,,}"

#TO REPLACE A STRING

newStr=${myVar/boi/Girish}

echo "new string is--------------------------------- $newStr"

#To slice a  string

echo "After slice ${myVar:0:7}"

