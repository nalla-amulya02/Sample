#!/bin/bash

echo enter pattern
read pattern
strn=$*
if [[ $strn == $pattern ]];
then echo $"pattern matched"
else echo $"pattern not matched"
fi 
