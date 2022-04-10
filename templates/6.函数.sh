#!/bin/bash

doFunc(){
  echo "两数之和";
  echo "input first num:";
  read firstNum;
  echo "input last num:";
  read lastNum;
  echo "两个数字分别为 $firstNum 和 $lastNum !"
  return $(($firstNum+$lastNum)); #加号之间不能有空格 command not found
}

doFunc;

echo "输入的两个数字之和为 $? !"

# $1表示第一个参数，$2表示第二个参数.
funWithParam(){
  echo "两个数字分别为 $1 和 $2 !"
  return $(($1+$2)); #加号之间不能有空格 command not found
}
funWithParam 1 2; 
echo "输入的两个数字之和为 $? !"