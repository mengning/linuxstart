#!/bin/bash
#当前获取CPU的使用率
cpu_usage_rate(){
    local line=$(cat /proc/stat | grep -B1 -m1  "cpu" | awk '{print $2" "$3" "$4" "$5" "$6" "$7" "$8" "$9}')
    local user=$(echo $line | awk '{print $1}')
    local nice=$(echo $line | awk '{print $2}')
    local system=$(echo $line | awk '{print $3}')
    local idle=$(echo $line | awk '{print $4}')
    local iowait=$(echo $line | awk '{print $5}')
    local irq=$(echo $line | awk '{print $6}')
    local softirq=$(echo $line | awk '{print $7}')
    local steal_time=$(echo $line | awk '{print $8}')
    local guest=$(echo $line | awk '{print $9}')
    local cpu_total=$[user+nice+system+idle+iowait+irq+softirq+steal_time+guest]
    local cpu_used=$[user+nice+system+iowait+irq+softirq+steal_time+guest]
    
    # $[cpu_used/cpu_total] 默认为整数
    # 保留 2位精度
    local rate=$(awk 'BEGIN{printf "%.2f\n",'$[cpu_used*100]'/'$cpu_total'}')
    echo "CPU Usage: $rate%"
}

cpu_usage_rate


# 总结

# cat/echo 的使用
# grep 的使用
# awk 的使用
# 计算
# 保留精度
