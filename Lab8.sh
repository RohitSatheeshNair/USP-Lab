#!/bin/sh
echo "Enter temperature "
read tf
v1=`expr $tf - 32`
v2=`expr $v1 "*" 5`
v3=$ echo "$v2/9" | bc
echo "temperature in celcius : $v3"
