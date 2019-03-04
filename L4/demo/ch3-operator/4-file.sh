#!/bin/bash
# 文件测试运算
file=$0 #

echo "文件是:$file"
if [ -f $file ]
then
    echo "为普通文件"
fi
if [ -e $file ]
then
    echo "存在";
fi
if [ -r $file ]
then
    echo "可读";
fi