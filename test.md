#Win7环境下
##下载安装
[官方免费下载链接](https://git-scm.com/downloads)

![这里写图片描述](http://img.blog.csdn.net/20171021214841275?watermark/2/text/aHR0cDovL2Jsb2cuY3Nkbi5uZXQvQ1NETmh1YW9uZw==/font/5a6L5L2T/fontsize/400/fill/I0JBQkFCMA==/dissolve/70/gravity/SouthEast)
##简单配置

> git init 
> git config --global user.name "your-user-name" 
> git config --global user.email "your-count-email"
> git remote add origin `https://gitee.com/hualong1995/Fire_alarm_system.git`

##基本使用

>git status
>git add file/dir-name
git commit -m "commit-contents"
git push -u origin master


http://blog.csdn.net/fengye_yulu/article/details/52116146

----------


#ubuntu环境下
##下载安装
sudo install git-core
sudo apt-get install git
##简单配置

##基本使用

git clone git://github.com/++/name.git     **dir-name**   自定义名称
cat  file-name 忽略一些文件
git rm  file-name  从暂存区域移除,并连带从工作目录中删除指定的文件

git log 
	-p 选项展开显示每次提交的内容差异，
	 -2 则仅显示最近的两次更新
	 --stat，仅显示简要的增改行数统计
	 --pretty=oneline   每次提交方一行
$ git log --pretty="%h - %s" --author=gitster --since="2008-10-01" \
   --before="2008-11-01" --no-merges -- t/

git push [remote-name] [branch-name]  
git push origin master  默认情况就是把本地的master分支推送到origin服务器
git tag   查看已有的标签版本
git tag -a v1.4 -m '描述my version 1.4'  新建标签

git show 命令查看相应标签的版本信息，并连同显示打标签时的提交对象

git push origin v1.5  上传 并且打上标签



git branch new-branch 新建分支
git checkout branch-name  切换分支

**在码云平台托管项目**

 1. 先在码云平台创建一个项目
 2. git config --local user.name "你的名字或昵称"  
 git config --local user.email "你的邮箱"
 3. git init 
 git remote add origin <你的项目地址> //注:项目地址形式为:https://gitee.com/xxx/xxx.git
 4. git pull --rebase origin master
  git push -u origin master

## git 定义 gitmodules (可以引用依赖的软件包)
定义一个文件 名称为 `.gitmodules`

```bash
[submodule "lightweight_filtering"]
	path = lightweight_filtering
	url = https://bitbucket.org/bloesch/lightweight_filtering.git

```

## git 定义push 忽略的文件 gitignore
定义一个文件 名称为 `.gitignore`

```bash
# CMake
CMakeCache.txt
CMakeFiles
Makefile
cmake_install.cmake
install_manifest.txt
gtest
rovio_custom.info
*.bag
*.active

# Compiled Object files
*.slo
*.lo
*.o

# Compiled Dynamic libraries
*.so
*.dylib

# Compiled Static libraries
*.lai
*.la
*.a

*~
.*

html/
latex/

```


[廖雪峰git教程](https://www.liaoxuefeng.com/wiki/0013739516305929606dd18361248578c67b8067c8c017b000)