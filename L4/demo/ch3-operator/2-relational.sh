#!/bin/bash
# 关系运算
a=11
b=5

#例子， 其他 ne, gt, ge, lt, le 类似
if [ $a -eq $b ]
then
    echo "$a -eq $b : a 等于 b"
else
    echo "$a -eq $b: a 不等于 b"
fi