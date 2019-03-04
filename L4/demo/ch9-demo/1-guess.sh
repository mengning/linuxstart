#!/bin/bash
# 猜数字游戏
# 1. 产生一个2位的随机数作为谜底
answer=$(date +%s%N | cut -c16-17)
count=0
while :
do
    # 记下判断的次数
    count=$[count+1]
    echo -n "输入 0 到 99 之间的数字:"
    # 2. 获取用户输入
    read aNum
    # 3. 如果相同，则输出结果，退出
    if [ $aNum -eq  $answer ]
    then
        # 如果才对，则退出
        echo "恭喜您，就猜对了！ 一共猜了$count次。"
        break;
        # 4. 如果小于或大于答案，则提示大小
    elif [ $aNum -lt  $answer ]
    then
        echo "不对，再大些!"
    else
        echo "不对，再小些!"
    fi
done