#! /bin/bash

if [ $# -ne 3 ]; then
  echo "Do the simple math, including addition, substraction, multiplication, divide, only supporting two numbers."
  echo "Usage: simple_math.sh num1 oper num2"
  echo "  oper includes + for addition, - for substraction, x for multiplication, / for divide"
  exit 1
else
  case $2 in
  "+") echo "$1 + $3 = `expr $1 + $3`" ;;
  "-") echo "$1 - $3 = `expr $1 - $3`" ;;
  "x") echo "$1 x $3 = `echo "$1 * $3" | bc`" ;;
  "/") echo "$1 / $3 = `expr $1 / $3`" ;;
  *) echo "Sorry, the given arguments are not supported."
  esac
fi
