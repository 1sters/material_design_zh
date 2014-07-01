---
layout: page
title: Readme
permalink: readme.html
---

Material Design 中文协同翻译
=============================================

Google I/O 2014发布的Material Design将会成为统一Android，Chrome等平台的设计语言规范，对从业人员意义重大，我们正通过互联网的方式将其翻译成中文~

我们欢迎每一个人参与进来一起翻译和校队~~

***

##一起来参与
如果想做出贡献(翻译或者校对)的话，请加QQ群：137198122，谢谢！

原文文档：
<http://www.google.com/design/spec/material-design/introduction.html>


### 参与步骤（页尾有详细的过程演示）
* fork主仓库（https://github.com/1sters/material_design_zh）
* 按照章节（页面）认领翻译(每次申请一个章节)，在下面这个`README.md`里找还没有被人申请的章节，写上（@你的github号），给主仓库的`master`分支提pull request；
* 提的pull request 被确认，合并到主仓库后，代表你申请的章节*占位*完成，开始翻译；
* 翻译过程请参 *翻译协作规范* ，完成翻译后提交pull request给主仓库的`master`分支；
* 校核完成后，从主仓库的`master`分支合并到主`publish`分支；
* 全部翻译完成后，生成PDF文档和网页发布；

### 翻译协作规范
为了让大家协作顺畅，需要每一个人遵循如下协作规范~

- 使用markdown进行翻译，文件名必须使用英文，因为中文的话gitbook编译的时候会出问题
- 翻译后的文档请放到SOURCE文件夹下的对应章节中，然后pull request即可，我会用gitbook编译成网页
- 工作分支为`master`，用于GitHub的pages服务
- fork过去之后新建一个分支进行翻译，完成后pull request这个分支，没问题的话我会合并到`master`分支中
- 有其他任何问题都欢迎发issue，我们看到了会尽快回复


如果不熟悉的Markdown的，请参考

- <https://help.github.com/articles/markdown-basics>
- <https://help.github.com/articles/github-flavored-markdown>

***

## 认领章节记录（已经全部被认领）
认领章节的同学在这里标示（参考已有的标示规范）~

* Material Design 
  * [概述](SOURCE/material-design/introduction.md) - [Introduction](http://www.google.com/design/spec/material-design/introduction.html) √ by [iceskysl](https://github.com/iceskysl)
* Animation
  * [真实的动作](SOURCE/animation/authentic-motion.md) - [Authentic Motion](http://www.google.com/design/spec/animation/authentic-motion.html) √ by [zhenbeiju](https://github.com/zhenbeiju)
  * [交互响应](SOURCE/animation/responsive-interaction.md) - [Responsive Interaction](http://www.google.com/design/spec/animation/responsive-interaction.html) √ by [7heaven](https://github.com/7heaven)
  * [有意义的转场动画](SOURCE/animation/meaningful-transitions.md) - [Meaningful Transitions](http://www.google.com/design/spec/animation/meaningful-transitions.html) 90% by [Jingsha](https://github.com/jingsha)（部分视频缺省）    
  * [让用户愉悦的细节](SOURCE/animation/delightful-details.md) - [Delightful Details](http://www.google.com/design/spec/animation/delightful-details.html) √ by [com360](https://github.com/com360)
* Style
  * [色彩](SOURCE/style/color.md) - [Color](http://www.google.com/design/spec/style/color.html) √ by [arjinmc](https://github.com/arjinmc)
  * [字体排版](SOURCE/style/typography.md) - [Typography](http://www.google.com/design/spec/style/typography.html) √ by [acely](https://github.com/acely)
  * [图标](SOURCE/style/icons.md) - [Icons](http://www.google.com/design/spec/style/icons.html) 90% by [Haoxiqiang](https://github.com/haoxiqiang)（还剩一段未翻译）  
  * [Imagery](SOURCE/style/imagery.md) - [Imagery](http://www.google.com/design/spec/style/imagery.html) 1% by [lhyqy5](https://github.com/lhyqy5)（空白）
* Layout
  * [Principles](SOURCE/layout/layout-principles.md) - [Principles](http://www.google.com/design/spec/layout/layout-principles.html) 1% by [vincent4j](https://github.com/vincent4j)（空白）
  * [度量与边框](SOURCE/layout/metrics-and-keylines.md) - [Metrics and Keylines](http://www.google.com/design/spec/layout/metrics-and-keylines.html) √ by [CodeDiving](http://github.com/codediving)
  * [结构](SOURCE/layout/structure.md) - [Structure](http://www.google.com/design/spec/layout/structure.html) 80% by [donlianggit](https://github.com/donlianggit)（需从繁体转化成简体）
* Components
  * [底部窗口](SOURCE/components/bottom-sheets.md) - [Bottom Sheets](http://www.google.com/design/spec/components/bottom-sheets.html) √ by [com360](https://github.com/com360)
  * [Buttons](http://www.google.com/design/spec/components/buttons.html) 1% by [7heaven](https://github.com/7heaven)
  * [Cards](http://www.google.com/design/spec/components/cards.html) 1% by [ThatMrL](https://github.com/ThatMrL)
  * [纸片-Chips](SOURCE/components/chips.md) - [Chips](http://www.google.com/design/spec/components/chips.html) √ by [Kris](https://github.com/krislq)
  * [提示框-Dialogs](SOURCE/components/dialogs.md) - [Dialogs](http://www.google.com/design/spec/components/dialogs.html) √ by [Kris](https://github.com/krislq)
  * [分隔线-Dividers](SOURCE/components/dividers.md) - [Dividers](http://www.google.com/design/spec/components/dividers.html) √ by [Kris](https://github.com/krislq)
  * [网格](SOURCE/components/grids.md)--[Grids](http://www.google.com/design/spec/components/grids.html) 99% by [CodeDiving](http://github.com/codediving)
  * [列表](SOURCE/components/lists.md)--[Lists](http://www.google.com/design/spec/components/lists.html) 99% by [CodeDiving](http://github.com/codediving)
  * [List controls](SOURCE/components/list-controls.md) - [List controls](http://www.google.com/design/spec/components/list-controls.html) 1% by [Jingsha](https://github.com/jingsha)
  * [菜单](SOURCE/components/menus.md)--[Menus](http://www.google.com/design/spec/components/menus.html) 99% by [CodeDiving](http://github.com/codediving)
  * [Progress and Activity](SOURCE/components/progress-activity.md) - [Progress and Activity](http://www.google.com/design/spec/components/progress-activity.html) 1% by [SamanthaChou](https://github.com/SamanthaChou)
  * [Sliders](http://www.google.com/design/spec/components/sliders.html) 1% by [ThatMrL](https://github.com/ThatMrL)
  * [Snackbars and Toasts](http://www.google.com/design/spec/components/snackbars-and-toasts.html) 1% by [ThatMrL](https://github.com/ThatMrL)
  * [Subheaders](http://www.google.com/design/spec/components/subheaders.html) 1% by [marshluca](https://github.com/marshluca)
  * [开关](SOURCE/components/switches.md) - [Switches](http://www.google.com/design/spec/components/switches.html) 80% by [vincent4j](https://github.com/vincent4j)
  * [Tabs](SOURCE/components/tabs.md) - [Tabs](http://www.google.com/design/spec/components/tabs.html) √ % by [vincent4j](https://github.com/vincent4j)
  * [Text fields](SOURCE/components/text-fields.md) - [Text fields](http://www.google.com/design/spec/components/text-fields.html) 1% by [SamanthaChou](https://github.com/SamanthaChou)
  * [工具提示](SOURCE/components/tooltips.md) - [Tooltips](http://www.google.com/design/spec/components/tooltips.html) 99% by [lhyqy5](https://github.com/lhyqy5)
* Patterns
  * [选择](SOURCE/patterns/selection.md) - [Selection](http://www.google.com/design/spec/patterns/selection.html) √ by [lhyqy5](https://github.com/lhyqy5)
  * [Gestures](SOURCE/patterns/gestures.md) - [Gestures](http://www.google.com/design/spec/patterns/gestures.html) 1% by [Jingsha](https://github.com/jingsha)（空白）
  * [促进的动作](SOURCE/patterns/promoted-actions.md) - [Promoted Actions](http://www.google.com/design/spec/patterns/promoted-actions.html) √ by [ZeroLu](https://github.com/ZeroLu)
  * [设置](SOURCE/patterns/settings.md) - [Settings](http://www.google.com/design/spec/patterns/settings.html) √ by [ZeroLu](https://github.com/ZeroLu)
  * [影像处理](SOURCE/patterns/imagery-treatment.md) - [Imagery Treatment](http://www.google.com/design/spec/patterns/imagery-treatment.html) √ by [ZeroLu](https://github.com/ZeroLu)
  * [Search](SOURCE/patterns/search.md) - [Search](http://www.google.com/design/spec/patterns/search.html)  1% by [lhyqy5](https://github.com/lhyqy5)（空白）
* Usability
  * [Accessibility](SOURCE/usability/accessibility.md) - [Accessibility](http://www.google.com/design/spec/usability/accessibility.html) 1% by [fortianwei](https://github.com/fortianwei)（空白）
* Resources
  * [布局模板](SOURCE/resources/layout-templates.md) - [Layout Templates](http://www.google.com/design/spec/resources/layout-templates.html) 50% by [iceskysl](https://github.com/iceskysl)（还有好几段未翻译）
  * [贴纸](SOURCE/resources/sticker-sheets.md) - [Sticker Sheets](http://www.google.com/design/spec/resources/sticker-sheets.html) 90% by [iceskysl](https://github.com/iceskysl)（还有一段未翻译）
  * [Roboto 字体](SOURCE/resources/roboto-font.md) - [Roboto Font](http://www.google.com/design/spec/resources/roboto-font.html) √ by [iceskysl](https://github.com/iceskysl)
  * [调色板](SOURCE/resources/color-palettes.md) - [Color Palettes](http://www.google.com/design/spec/resources/color-palettes.html) √ by [iceskysl](https://github.com/iceskysl)


***
##协作过程演示

录了一个动作演示，如下
![github guide](http://assets-1sters.qiniudn.com/github_guide.gif)

* `git st`是我设置的一个git的别名，其全称是 `git status`


### fork主仓库
打开https://github.com/1sters/material_design_zh ，fork一份自己的仓库；

### 初始化本地仓库

```sh
iceskysls-MacBook-Pro:1sters iceskysl$ git clone git@github.com:IceskYsl/material_design_zh.git
Cloning into 'material_design_zh'...
remote: Counting objects: 3, done.
remote: Compressing objects: 100% (2/2), done.
remote: Total 3 (delta 0), reused 3 (delta 0)
Receiving objects: 100% (3/3), done.
Checking connectivity... done.
iceskysls-MacBook-Pro:1sters iceskysl$ cd material_design_zh
```

### 添加远程主仓库

```sh
iceskysls-MacBook-Pro:material_design_zh iceskysl$ git remote add upstream https://github.com/1sters/material_design_zh.git
iceskysls-MacBook-Pro:material_design_zh iceskysl$ git remote -v
origin	git@github.com:IceskYsl/material_design_zh.git (fetch)
origin	git@github.com:IceskYsl/material_design_zh.git (push)
upstream	https://github.com/1sters/material_design_zh.git (fetch)
upstream	https://github.com/1sters/material_design_zh.git (push)
```
### 和远程主仓库保持更新

```sh
iceskysls-MacBook-Pro:material_design_zh iceskysl$ git fetch upstream
remote: Counting objects: 43, done.
remote: Compressing objects: 100% (33/33), done.
remote: Total 41 (delta 12), reused 32 (delta 3)
Unpacking objects: 100% (41/41), done.
From https://github.com/1sters/material_design_zh
 * [new branch]      master     -> upstream/master
iceskysls-MacBook-Pro:material_design_zh iceskysl$ git merge upstream/master
Updating 6899552..ea46595
Fast-forward
 README.md         | 115 ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++-----------------------------------------------
 SOURCE/SUMMARY.md |  51 +++++++++++++++++++++++++++++++++++++++++++++++++++
 2 files changed, 119 insertions(+), 47 deletions(-)
 create mode 100644 SOURCE/SUMMARY.md
```

### 推送本地修改到自己的远端仓库

```sh
 iceskysls-MacBook-Pro:material_design_zh iceskysl$ git st
 On branch ing
 Changes not staged for commit:
   (use "git add <file>..." to update what will be committed)
   (use "git checkout -- <file>..." to discard changes in working directory)

 	modified:   README.md

 no changes added to commit (use "git add" and/or "git commit -a")

iceskysls-MacBook-Pro:material_design_zh iceskysl$ git add .
iceskysls-MacBook-Pro:material_design_zh iceskysl$ git commit -m "完成规范编写"

iceskysls-MacBook-Pro:material_design_zh iceskysl$ git push origin master
Counting objects: 46, done.
Delta compression using up to 4 threads.
Compressing objects: 100% (39/39), done.
Writing objects: 100% (44/44), 7.50 KiB | 0 bytes/s, done.
Total 44 (delta 13), reused 0 (delta 0)
To git@github.com:IceskYsl/material_design_zh.git
 * [new branch]      master -> master
```

### 发Pull Request
 
推送自己的远端仓库（master分支)到主仓库（master分支)


***

## 目录结构
```sh
├── README.md
├── SUMMARY.md
├── cover.jpg
├── cover_small.jpg
├── material-design
│   ├── images
│   │   ├── materialdesign-goals-cutrectangles_large_mdpi.png
│   │   ├── materialdesign-goals-landingimage_large_mdpi.png
│   │   ├── materialdesign-goals-swirlanddot_large_mdpi.png
│   │   ├── materialdesign-principles-circleplus_large_mdpi.png
│   │   ├── materialdesign-principles-flyingsquare_large_mdpi.png
│   │   └── materialdesign-principles-layersquares_large_mdpi.png
│   └── introduction.md
├── animation
│   ├── authentic-motion.md
│   ├── delightful-details.md
│   ├── meaningful-transitions.md
│   └── responsive-interaction.md
├── style
│   ├── color.md
│   ├── icons.md
│   ├── imagery.md
│   └── typography.md
├── layout
│   ├── layout-principles.md
│   ├── metrics-and-keylines.md
│   └── structure.md
├── components
│   ├── bottom-sheets.md
│   ├── buttons.md
│   ├── cards.md
│   ├── chips-tokens.md
│   ├── dialogs.md
│   ├── dividers.md
│   ├── grids.md
│   ├── list-controls.md
│   ├── lists.md
│   ├── menus.md
│   ├── progress-activity.md
│   ├── sliders.md
│   ├── snackbars-and-toasts.md
│   ├── subheaders.md
│   ├── switches.md
│   ├── tabs.md
│   ├── text-fields.md
│   └── tooltips.md
├── patterns
│   ├── gestures.md
│   ├── imagery-treatment.md
│   ├── promoted-actions.md
│   ├── search.md
│   ├── selection.md
│   └── settings.md
└── usability
    └── accessibility.md
├── resources
│   ├── color-palettes.md
│   ├── layout-templates.md
│   ├── roboto-font.md
│   └── sticker-sheets.md
```

***

## 参与者（按认领章节排序）
- [iceskysl](https://github.com/iceskysl)
- [zhenbeiju](https://github.com/zhenbeiju)
- [7heaven](https://github.com/7heaven)
- [Jingsha](https://github.com/jingsha)
- [com360](https://github.com/com360)
- [arjinmc](https://github.com/arjinmc)
- [acely](https://github.com/acely)
- [Haoxiqiang](https://github.com/haoxiqiang)
- [lhyqy5](https://github.com/lhyqy5)
- [vincent4j](https://github.com/vincent4j)
- [CodeDiving](http://github.com/codediving)
- [donlianggit](https://github.com/donlianggit)
- [ThatMrL](https://github.com/ThatMrL)
- [Kris](https://github.com/krislq)
- [SamanthaChou](https://github.com/SamanthaChou)
- [marshluca](https://github.com/marshluca)
- [ZeroLu](https://github.com/ZeroLu)
- [fortianwei](https://github.com/fortianwei)

***

## 编写规范 [issue#89](https://github.com/1sters/material_design_zh/issues/89)

## 常见问题

###代码如何处理
使用markdown的代码规范处理，如  

\`\`\`html  
\<div class="hey"\>...\</div\>  
\`\`\`

###图片如何处理
在章（如components）下创建`images`目录，将图片原文件名（如materialdesign-goals-cutrectangles_large_mdpi.png）存到该目录下，然后在文档中这样调用
`![ALT文字](images/materialdesign-goals-landingimage_large_mdpi.png)`

### 图片太大，如何缩小 [issue#57](https://github.com/1sters/material_design_zh/issues/57)

### 如何添加锚点 [issue#58](https://github.com/1sters/material_design_zh/issues/58)

###视频如何处理 [issue#90](https://github.com/1sters/material_design_zh/issues/90)


