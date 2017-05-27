#! /bin/bash

i=5

while [ $i -gt 0 ]; do
  echo $i
  
  i=`expr $i - 1`
done
