#!/bin/bash
# 产生随机数
random()
{
    # date 可以输出 19位数字
    local num=$(date +%s%N | cut -c16-17)
    return $num
}

random
echo $?