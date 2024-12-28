#!/bin/bash

addition(){
    echo "$1"
    echo "$2"
  let add=$1+$2
  echo "addition of $1 and $2 is $add"
}

addition 4 9

