#!/bin/bash
a=0
b=0
c=10
d=1
while [ $c -gt 0 ];
do
echo $d
a=$b
b=$d
d=$(($b + $a))
c=$(($c - 1))
done
