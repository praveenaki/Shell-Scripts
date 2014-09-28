#!/bin/bash
a=1
b=2
if [ $a -le $b ]
then 
ls
else
echo "nothing"
fi
if [ -e ./hello.c ]
then
echo "file exits"
fi
if [ -n "qwe" ]
then 
echo "length non-zero"
fi
c=sai
if [ -e $c ]
then 
echo $c
fi

