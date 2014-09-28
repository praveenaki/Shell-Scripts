#!/bin/bash
a=`expr 10 + 2`
echo $a
a=`expr \( 10 / 2 \) \* 3`	
echo $a
#functions
function hello()
{
	   arg1=$1
	   op=$2
	   arg2=$3
	   echo `expr $1 $2 $3`
	   echo "`whoami` in a function"
}
hello 1 - 2  
hello 2 + 3

