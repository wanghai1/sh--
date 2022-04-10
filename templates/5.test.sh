#!/bin/bash

num1=100
num2=100

if test $num1 -eq $num2
then
  echo "两个数相等！"
else
  echo "两个数不等！"
fi

if test -e ./1.sh
then 
  echo "文件已存在!"
else
  echo "文件不存在"
fi
