#!/bin/bash

a=$1;
b=$2;
if [ $a -eq $b ]
then echo "they are equal"
else
echo "not equal"
fi


i=$3;
while [ $i -gt 0 ]
do echo "$i"
(( i-- ))
done

case $4 in
1)
echo "one" ;;
2) 
echo "two" ;;
3)
echo "three" ;;
4)
echo "four" ;;
esac
