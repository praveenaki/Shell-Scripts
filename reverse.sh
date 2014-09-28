#!/bin/sh
a=$1
rev=0
while [ $a -ne 0 ]
do
b=`expr $a % 10`
rev=`expr $rev \* 10`
rev=`expr $rev + $b`
a=`expr $a / 10`
done
echo $rev
b=$#
echo $b
