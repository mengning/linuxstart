# Linux 入门实战:  镜像加速站点

ubuntu安装好之后，使用 apt install 命令发现很慢。因为系统默认是官方的镜像，如果要加速，我们需要挑一个国内的镜像站点，比如 阿里云、网易等。

本文以阿里云的镜像为例，适用于Ubuntu 18.04 64位系统。

	deb http://mirrors.aliyun.com/ubuntu/ bionic main restricted universe multiverse
	
	deb http://mirrors.aliyun.com/ubuntu/ bionic-security main restricted universe multiverse
	
	deb http://mirrors.aliyun.com/ubuntu/ bionic-updates main restricted universe multiverse
	
	deb http://mirrors.aliyun.com/ubuntu/ bionic-proposed main restricted universe multiverse
	
	deb http://mirrors.aliyun.com/ubuntu/ bionic-backports main restricted universe multiverse
	
	deb-src http://mirrors.aliyun.com/ubuntu/ bionic main restricted universe multiverse
	
	deb-src http://mirrors.aliyun.com/ubuntu/ bionic-security main restricted universe multiverse
	
	deb-src http://mirrors.aliyun.com/ubuntu/ bionic-updates main restricted universe multiverse
	
	deb-src http://mirrors.aliyun.com/ubuntu/ bionic-proposed main restricted universe multiverse
	
	deb-src http://mirrors.aliyun.com/ubuntu/ bionic-backports main restricted universe multiverse


将以上内容覆盖到 /etc/apt/sources.list 文件后即可，更新:

	sudo apt clean
	sodo apt update


