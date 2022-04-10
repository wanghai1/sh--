#!/bin/bash

a=2;
b=20;
# +
val=`expr ${a} + ${b}`;
echo "两数之和为 : $val";
# -
val=`expr ${a} - ${b}`;
echo "两数之差为 : $val";
# *
val=`expr $a \* $b`
echo "a * b : $val"
# / 
val=`expr ${a} / ${b}`;
echo "两数之差为 : $val";
# 相等
val=`expr ${a} == ${b}`;
echo "两数是否相等 : $val";
# 不相等
val=`expr ${a} != ${b}`;
echo "两数是否不等 : $val";

if [ ${a} == ${b} ]
then 
  echo "a 等于 b"
fi 
if [ ${a} != ${b} ]
then 
  echo "a 不等于 b"
fi 

# -eq	检测两个数是否相等，              相等返回 true。	        [ $a -eq $b ] 返回 false。
# -ne	检测两个数是否不相等，            不相等返回 true。	      [ $a -ne $b ] 返回 true。
# -gt	检测左边的数是否大于右边的，      如果是，则返回 true。	  [ $a -gt $b ] 返回 false。
# -lt	检测左边的数是否小于右边的，      如果是，则返回 true。	  [ $a -lt $b ] 返回 true。
# -ge	检测左边的数是否大于等于右边的，  如果是，则返回 true。	  [ $a -ge $b ] 返回 false。
# -le	检测左边的数是否小于等于右边的，  如果是，则返回 true。	  [ $a -le $b ] 返回 true。
# &&
# ||
a=10
b=20

if [[ $a -lt 100 && $b -gt 100 ]]
then
   echo "返回 true"
else
   echo "返回 false"
fi

