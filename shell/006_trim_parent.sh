#!/bin/bash

mydir='/home/herb/book/'
myfile='/home/herb/book/science/space.pdf'

mydest=`echo $myfile | sed "s%$mydir%%g"`
echo $mydest
