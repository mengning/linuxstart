# Linux从零入门实战 —— 边学边练：最有效的Linux实践之路

copy from https://shimo.im/docs/3shYHtZ1n0ApkAfB

## 课程介绍
从1991年8月25日Linux Torvalds宣告Linux操作系统的诞生至今，Linux已经问世20多年了，20多年下来，Linux早已成为各大互联网公司后台开发的必备技能，可谓不懂Linux，便很难进大厂做后台开发。

本课程以从零开始成长为Linux开发工程师或运维工程师为培养目标进行教学内容组织，真正做到从入门到精通，且具有平滑的学习曲线。

具体包括如下四个方面的内容：
* Linux快速入门掌握Linux的常用操作命令，快速入门Linux安装和使用；
* Linux开发基础与shell编程，源代码编辑器、Makefile工程文件编写、基本的调试方法和运维中涉及的shell脚本编写，极速成长Linux开发So Easy；
* 实战Linux网络与运维，网络基础操作、网络服务的安装配置、网络服务的监控运维，快速成长为Linux运维小能手；
* Linux系统构建与内核入门，学习Linux系统的构建，并编写自己的极简内核，瞬间变为摸过Linux内核代码的小咖。

## 课程大纲

## 第一阶段 Linux快速入门掌握Linux的常用操作命令 
### 第一讲 [与Linux的第一次亲密接触](https://github.com/mengning/linuxkernel/raw/master/1与Linux的第一次亲密接触.pdf)

* 1.1 Linux发展简史与黑客文化 
* 1.2 安装Linux系统, 以Ubuntu虚拟机为例
* 1.3 购买Linux云主机，以阿里云主机为例
* 1.4 Linux目录结构及常用命令
* 1.5 实验：安装Linux虚拟机环境，配置网络及共享文件

### 第二讲 进一步熟悉和使用Linux系统
知识点1：PATH环境变量以及常用快捷键
知识点2：用户组与用户 
知识点3：文件属性与权限操作 chmod、chown
知识点4：find 与 grep：搜索神器find命令基本用法
知识点5：tar 命令、ssh、sshd
知识点6：github 简介
实战项目：新建hello文件， 推送到自建的Github 服务器上


## 第二阶段 Linux开发基础与shell编程
### 第三讲 Linux代码编辑器
知识点1：VIM的基本用法
知识点2：VS Code 简介
实战项目：安装Vim 和 VS Code，配置环境，配置或安装插件支持C、shell、Makefile 语法高亮

### 第四讲 Linux Shell编程
知识点1：Shell脚本入门
知识点2：Shell脚本的建立和执行
知识点3：Shell环境变量
知识点4：Shell局部变量
知识点5：条件测试
知识点6：Shell函数
知识点7：if条件语句
知识点8：case结构条件句
知识点9：循环语句(while/until/for)
实战项目：自动检测Linux系统状况：用户最近登陆日志、CPU、内存、磁盘情况

### 第五讲 Linux开发基础
知识点1：用C语言写一个hello word程序
知识点2：GCC与GDB 简介
知识点3：工程文件Makefile
知识点4：编译安装软件，找一个软件
实战项目：C语言实现一个支持加、减、乘、除的计算器  


## 第三阶段 实战Linux网络与运维
### 第六讲 Linux网络基础
知识点1：计算机网络基础
知识点2：ifconfig
知识点3：网络测试命令：主机 ping/ 本机端口：netstat/ 嗅探器 nmap
知识点4：通俗理解iptables
实战项目：Linux 防火墙实战配置
1、对所有的地址开放本机的80、443、22、8000，8080，8001-8020端口访问；
2、对所有的地址开放ICMP协议的数据包访问；
3、其他未被允许的端口禁止访问
4、使用 nmap 测试结果


### 第七讲 HTTP网络服务
知识点1：HTTP基础
知识点2：LNMP 架构服务搭建
知识点3：Nginx 配置
知识点4：MySQL 配置
知识点5：PHP 简介
实战项目：基于WordPress 搭建个人博客


### 第八讲 Linux运维基础
知识点1：Linux系统监控 相关命令：iostat/free/top/dstat/iotop
知识点2：Linux自化运维
实战项目：使用Docker自动部署zabbix运维系统，实时监控服务器性能

## 第四阶段 Linux系统构建与内核入门
### 第九讲 Linux系统构建
知识点1：Linux内核源代码简介
知识点2：Linux内核的编译
知识点3：Linux系统的构建
实战项目：自行编译构建一个Linux系统
下载 Linux 某个版本，自行编译后，在虚拟机中运行起来。


### 第十讲 Linux操作系统常见试题解析，敲黑板划重点
知识点1：
知识点2：
实战项目：
