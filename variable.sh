#!/bin/bash
#for using exressions
a=1
expr $a + 2
expr $a
expr $a \* 2
let a=a+3
echo $a
echo $(($a * 2))
a=$(($a + 3))
echo $a
c=4
let f=c
echo $f
echo $(($f))
f=5
h=4
g=f+h
echo $g
