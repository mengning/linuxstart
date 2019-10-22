# 做中学操作系统 Learning OS by Doing
（庖丁解牛Linux内核分析第二版）

以做中学的方式，将知识体系融入一个个小项目中。

## 认识和使用Linux操作系统

### 第一章 [与Linux的第一次亲密接触](https://github.com/mengning/linuxkernel/raw/master/1与Linux的第一次亲密接触.pdf)

* Linux发展简史与黑客文化 
* 安装Linux系统, 以Ubuntu虚拟机为例
* 购买Linux云主机，以阿里云主机为例
* Linux目录结构及常用命令
* 实验：安装Linux虚拟机环境，配置网络及共享文件

### 第二章 进一步熟悉和使用Linux系统

* ls、cd、pwd、cat、mkdir
* PATH环境变量以及常用快捷键
* 用户与用户组，useradd、groupadd
* 文件属性与权限操作，chmod、chown
* find 与 grep：搜索神器find命令基本用法
* tar命令
* ssh和sshd
* 实验：ssh登陆到你的Linux系统，使用find、grep、tar等常用命令解决具体问题

### 第三章 代码编辑和版本控制

* VIM的基本用法
* VSCode 简介
* Git的基本用法
* 实验：安装Vim、VSCode和Git
* 实验：使用vim进行文本编辑、搜索替换、批量添加或删除注释
* 实验：创建github版本库并通过git命令提交代码

### 第四章 Shell脚本的基本写法

* Shell脚本入门
* Shell脚本的建立和执行
* Shell环境变量
* Shell局部变量
* 条件测试
* Shell函数
* if条件语句
* case结构条件句
* 循环语句(while/until/for)
* 实战项目：自动检测Linux系统状况：用户最近登陆日志、CPU、内存、磁盘情况

### 第五章 gcc、gdb和Makefile

* 用C语言写一个hello word程序
* GCC与GDB 简介
* 工程文件Makefile
* 编译方式安装软件
* 实验：C语言实现一个简单的命令行系统  

## 做中学操作系统基本原理

### 第六章 操作系统的发展变化和基本概念

* 什么是操作系统
* 操作系统的简单历史

### 第七章 [编程实现一个简单的Shell程序](https://github.com/mengning/mykernel/raw/master/os2013/lab3-shell.ppt)
 * 理解进程创建、程序加载过程、进程间通信等相关原理，[实验三参考资料](https://github.com/mengning/mykernel/raw/master/os2013/lab3.rar)
 * 运行程序，查看效果;子进程与父进程为什么在if else语句下能同时执行，执行顺序是否一定，与什么有关？解释管道工作流程。

### 第八章 [编写my_realloc函数模拟realloc](https://github.com/mengning/mykernel/raw/master/os2013/lab4.ppt)
 * 理解动态内存分配背后相关操作系统原理。
 * 注意： my_realloc函数的参数可能与realloc不同，请根据需要自己设计my_realloc的参数
 * my_realloc函数与系统realloc函数的背后工作机制

### 第九章 [模拟cp命令的功能实现mycp程序](https://github.com/mengning/mykernel/raw/master/os2013/lab5.ppt)
 * 将一个文件复制到目标文件（或目录）中，命令格式：mycp 源文件名 目标文件名（或目录）
 * 将一个目录下的所有文件复制到目标目录中，命令格式：mycp 源目录 目标目录
 * 线程检查方法：Demo & 代码分析
 
### 第十章 [哲学家就餐问题引起的死锁及多线程同步方法解决哲学家就餐问题](https://github.com/mengning/mykernel/raw/master/os2013/lab6.pdf)
 * [实验资料](https://github.com/mengning/mykernel/raw/master/os2013/lab6.rar)
 * 死锁现象
 * 解决死锁的算法，并解释相关代码。
 
### 第十一章 [I/O设备驱动](https://github.com/mengning/mykernel/raw/master/os2013/lab7.ppt)
 * [实验资料](https://github.com/mengning/mykernel/raw/master/os2013/lab7.rar)
 * 学会加载和卸载驱动
 * 编写用户态测试程序，调用用户态下的open、close、read、write、ioctl函数，验证自己对程序的理解是否正确
 * 加载驱动,运行用户态测试程序，解释运行结果与驱动源代码之间的关系
 
 # 庖丁解牛Linux内核分析
 
 庖丁解牛Linux内核分析第一版的内容
