#! /bin/bash

if [ $# -ne 2 ]
then
  echo "Usage: $0 number1 number2"
  echo "Print the sum of number1 and number2"
  exit 1
else
  echo "$1 + $2 = `expr $1 + $2`"
fi
