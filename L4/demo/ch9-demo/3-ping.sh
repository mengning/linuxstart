#!/bin/bash

#侦测某一IP地址是否通畅
test_ping(){
    local ip=$1
    if [ -z "$ip" ]
    then
        echo "参数不得为空"
        return
    fi
    
    ping -c1 $ip &>/dev/null
    
    # if [ $? -eq 0 ]
    # then
    #     echo "$ip on"
    # else
    #     echo "$ip off"
    # fi
    [ $? -eq 0 ] && echo "$ip on" || echo "$ip off"
}


for ((i=1; i<255; i++))
do
    test_ping "192.168.31.$i" &
done

# 并发
wait
echo "全部完成"