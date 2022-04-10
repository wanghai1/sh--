#!/bin/bash

# 文件测试
# -r file 检测文件是否可读，如果是，则返回 true。
# -w file 检测文件是否可写，如果是，则返回 true。
# -e file	检测文件（包括目录）是否存在，如果是，则返回 true。
# -s file	检测文件是否为空（文件大小是否大于0），不为空返回 true。
# -d file 检测文件是否是目录，如果是，则返回 true。

file="/var/www/runoob/test.sh"
if [ -r $file ]
then 
  echo "文件可读"
fi
