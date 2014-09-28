#! /bin/bash
a=`ls`
echo $a
 ls -l| tr -s " " | cut -d " " -f9
 date | tr -s " " | cut -d " " -f4
echo "apple.mango banana#plum.date grape" |cut -d"#" -f2 | cut -d"." -f1
