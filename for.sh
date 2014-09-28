#!/bin/bash
for i in `ls`
do
  echo $i
done
for i in {1..20}
do 
  echo $i
done
for i in {a..z}
do
  echo $i
done
for i in {A..Z}
do
  echo $i
done
for((i=0 ; $i < 10 ;i=$(($i +1)) ))
do
  arr[$i]=$i
  echo $i
done
echo ${arr[*]}
