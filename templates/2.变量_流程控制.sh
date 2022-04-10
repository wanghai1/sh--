#!/bin/bash

# let 变量 
#   字符串都用双引号 
#   定义变量=中间能有空格
#   局部变量和环境变量
your_name="hhh";
echo "你好 ${your_name}";
echo "你好 $your_name";

# const 常量
#   readonly
bd_url="http://baidu.com";
readonly bd_url;

# if
if [ $your_name ]
then 
  echo $your_name
fi

# for 循环
for skill in Ada Coffe Action Java; 
  do
    echo "I am good at ${skill}Script"
  done

# 数组 Bash Shell 只支持一维数组, 不需要定义数组大小 
my_array=("1" "2" "3");
my_array[4]="测试"

echo "第一个元素为: ${my_array[0]}"; # 1
echo "打印数组元素: ${my_array[*]}"; # 1 2 3 测试
echo "打印数组长度: ${#my_array[*]}"; # 4
echo "第四个元素为: ${my_array[3]}"; # 
echo "第五个元素为: ${my_array[4]}"; # 测试

# while
echo -n '输入网站名:';
while read FILM
do
  echo "${FILM} 是个好网站"
done

# echo 打印转义符
echo "\"It is a test\"" # "It is a test" 问号会显示
echo -e "11 \n OK \"" # -e 开启转义 OK 会换行

