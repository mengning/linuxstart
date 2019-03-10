#!/bin/bash

# 1. 变量的定义 和使用
my_name=qiyue
echo "1. $my_name"

# 2. 另一种定义方式
course="linux start"
echo 2. ${course}

# 3. 只读变量, 不加$
readonly course
course="linux kernel"
echo "3. ${course}"

# 4. 删除变量, 不加$
unset my_name
echo  "4. ${my_name}"
