#!/bin/bash
course="Linux从零入门实战"

# 单引号
question='Linux 如何入门? $course'
echo $question

# 双引号
answer="请学习《$course》课程!"
echo $answer

# 字符串拼接
echo -e "拼接后一起输出:\n"$question"\n"$answer