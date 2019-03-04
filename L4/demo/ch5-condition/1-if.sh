#!/bin/bash

age=20
if [ $age -le 10 ] # <=10
then
    echo "少年"
elif [ $age -le 20 ] # <=20
then
    echo "青年"
elif [ $age -le 50 ] # <=50
then
    echo "中年"
else # >50
    echo "老年"
fi