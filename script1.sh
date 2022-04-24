#!/bin/bash

echo "the number of arguments are $(($#))"

echo $@
echo "$@"

for i in $*;
do 
 echo $i
done
