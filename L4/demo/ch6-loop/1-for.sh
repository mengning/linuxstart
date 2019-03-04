#!/bin/bash
# for 循环输出 数组内容
arr=(aa bb cc)
for item in ${arr[@]}
do
    echo "$item"
done
