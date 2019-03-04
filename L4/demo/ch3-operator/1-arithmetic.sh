#!/bin/bash
# 算术基本运算, 加减乘除取余
a=11
b=5

# 加法 expr
val=`expr $a + $b`
echo "$a + $b = $val"

# 另一种数值运算 $[var]
val=$[a-b]
echo "$a - $b = $val"