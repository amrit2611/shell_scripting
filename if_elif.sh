#!/bin/bash

a=100
b=2000
c=300

if [[ $a -gt $b && $a -gt $c ]]
then
echo "A is the greatest!"
elif [[ $b -gt $a && $b -gt $c ]]
then
echo "B is the greatest!"
else
echo "C is the greatest!"
fi


