#! /bin/bash

if [ $# -ne 3 ]
then
  echo "Find the max of the three numbers."
  echo "Usage: max_of_three_number num1 num2 num3"
  exit 1
else
  max=$1
  
  if [ $max -lt $2 ]; then
    max=$2
  fi

  if [ $max -lt $3 ]; then
    max=$3
  fi

  echo "Max of $1, $2, $3 is $max."
fi
