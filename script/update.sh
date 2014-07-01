#!/bin/sh 

# update from master branch and push to gh-pages branch for build website.
# Author: Iceskysl@gmail.com
# Usage is simple:
#   ./script/update.sh

#切换到项目目录
cd /source/1sters/material_design_zh

#转到master分支，获取主仓库的最新版本，合并到本地master分支
git checkout master
git fetch up
git merge up/master

#清空本地临时转存的文件夹，把master分支下最新的SOURCE目录转存下
rm -rf /tmp/SOURCE
cp -R SOURCE /tmp/

#切到gh-pages分支
git checkout gh-pages

#删掉material_design下的全部文件，从前面转存的地方拷贝一份回来
rm -rf material_design/*
cp -R /tmp/SOURCE/* ./material_design/

#添加到仓库，提交，推送到主仓库的gh-pages分支
git add --all
git ci -m "update SOURCE"
git push up gh-pages
