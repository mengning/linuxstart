#!/bin/bash


log_path="./tmp/"
log_file="my.log"
log_fullpath="$log_path$log_file"

# 1. 校验日志文件
check_log(){
    
    # 目录不存在，创建
    if [ ! -d $log_path ]; then
        mkdir -p $log_path
    fi
    
    # 文件不存在，创建
    if [ ! -f $log_fullpath ]; then
        touch "$log_fullpath"
    fi
    
    # 文件是否可读
    if [ ! -r $log_fullpath ]; then
        echo "$log_fullpath  文件不可读"
        return 1
    fi
    
    # 文件是否可写
    if [ ! -w $log_fullpath ]; then
        echo "$log_fullpath  文件不可写"
        return 1
    fi
    return 0
}

# 2. 备份日志
backup_log(){
    # 获取文件大小
    local size=`ls -l $log_fullpath | awk '{print $5}'`
    if [ $size -gt 1024 ]; then
        local back_file="$log_path`date +'%Y%m%d-%H%M%S'`.log"
        mv -f $log_fullpath $back_file
        echo "已备份到 $back_file"
    fi
    return
}


# 3. 写日志文件
write_log(){
    check_log
    if [ $? -ne 0 ]; then
        return 1
    fi
    
    backup_log
    local now_time=`date +'%Y-%m-%d %H:%M:%S'`
    echo "[$now_time] $1" | tee -a ${log_fullpath}
    return 0
}

write_log '####################################################'
write_log 'log write testing string 11'
write_log 'log write testing string 22'
write_log '----------------------------------------------------'