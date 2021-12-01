#!/bin/sh
echo "Enter a number "
read n1

if [ $n1 -gt 0 ]
then
echo "positive "

elif [ $n1 -lt 0 ]
then
echo "negative "

else echo "zero"

fi
