#!/bin/bash

#Getting files from a file names.txt

FILE="/home/pavan-k/MyScripts/names.sh"

for name in $(cat $FILE)
do
  echo "the name is $name"
done
