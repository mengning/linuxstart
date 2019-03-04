#!/bin/bash
#函数传参 和返回值
function add()
{
    local ret=$(($1+$2))
    return $ret
}

add 5 8
echo $?