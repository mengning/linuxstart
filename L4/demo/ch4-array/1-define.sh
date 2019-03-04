#!/bin/bash
# 1. 数组的定义
arr=(aa bb cc "hello world")
# 2. 设置 元素
arr[2]="222"
# 3. 读取 元素
echo  "下标为2的元素："${arr[2]}
# 4. 读取 所有元素， 用 @
echo "所有元素："${arr[@]}
# 5. 获取数组长度， 用 #
len=${#arr[@]}
echo "数组长度：$len"