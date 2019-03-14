# 安装开发环境

在默认情况下ubuntu没有提供c/c++编译环境， ubuntu提供了build-essential包让一次把相关软件安装好

```
$ sudo apt-get install build-essential flex bison libssl-dev libelf-dev libncurses-dev
$ apt depends build-essential # 查看哪些包被build-essential依赖用命令
build-essential
 |Depends: libc6-dev
  Depends: <libc-dev>
    libc6-dev
  Depends: gcc (>= 4:7.2)
  Depends: g++ (>= 4:7.2)
  Depends: make
    make-guile
  Depends: dpkg-dev (>= 1.17.11)
$ uname -a
Linux ubuntu 5.0.1 #1 SMP Wed Mar 13 14:19:31 CST 2019 x86_64 x86_64 x86_64 GNU/Linux
```
