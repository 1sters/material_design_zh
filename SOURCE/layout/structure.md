---
layout: page
title: 结构
permalink: structure.html
---

# 结构

## 用户界面区域和指南

这章涵盖了从移动应用到桌面应用的高层次结构，同时包含几点指导。  

不同种类的应用需要处理不同的需求。例如：  

* 在单一屏幕操作单一集中活动的应用（如计算器，相机和游戏）
* 主要用于不同活动之间切换并且不需要很深入指导的应用（如手机的电话功能会提供收藏，最近联系和联系人）
* 糅合广泛数据视图，并需要深层浏览的应用（如一个拥有不同文件夹的邮件应用程式或一个拥有商品分类的购物应用程式）

你的应用的结构将会极大依赖于你所呈现给用户的内容及任务。  

**从最顶层开始**   
应用的启动页面需要特别注意。这是用户打开你应用程式所看到的第一个页面，所以对于新用户或者频繁使用的用户来说，启动页面都应该是一些积极的体验。  

问一下自己：“典型的用户最想在我的应用中想做什么事情?” 根据这个问题，设计出启动页面的体验效果。  

**呈现应用的内容。**很多应用关注展示的内容。避免应用只能枯燥地浏览一堆屏幕，相反，通过让内容成为启动页面的中心，让用​​户立刻得到你应用最核心的体验。根据数据类型和屏幕大小，选择吸引眼球并且合适的设计。    

**内嵌式导航 （Anchor navigation）和操作。**正如任何的工具栏，应用程序栏把重要的操作组合起来。屏幕上方这样一个位置使它非常理想地去呈现出导航控制操作，如切换标签页（tab）或者打开左侧的边选栏。如果应用的内容是可以搜索的，在选单上增加搜索操作，这样能让用户直接访问他们想看的内容。  

**坚持应用的功能性。**当你的应用有大量的内容或者功能时，引导用户的注意力到产品最为重要的方面。在内容部分，高亮那些有重要目标的导向。把最有特色的操作变为悬浮操作按钮以凸显其重要性。减少在应用里不常用的操作的路径。  

**顶层视图策略**    
顶层的视图结构可以通过向用户展示主要功能区域来传达这款应用的能力。有些应用只有一个视图，只需要少量的操作。而其他应用的顶层会包含多个视图，你必须保证用户能够有效地在这些不同的视图之间操作。   

选择最适合你应用操作需要的方法。

**集中注意力于嵌入式导航栏的单一视图。**把应用的其他内容直接线性地放置到相应的导航栏选项上，这样使得应用对于用户来更加直观，一目了然。当应用的导航模型非常简单地时候，这个方法是非常合适的。不过，用这方式去呈现大量导航路径的话，可以用来现实内容的空间就会减少。并且，这些路径会分散在屏幕，而不是集中放置在一个可预测并且方便的位置。

若使用内嵌导航：

* 你的应​​用有一个风格强烈，鲜明的主要视图，而且没有或者很少可以替代主视图的视图。
* 在主要视图内，用户可以便捷地执行大部分常用的任务。
* 潜在用户并非经常使用你的应用，他们更喜欢直接的访问路径。

**使用标签栏在少量同等重要的视图之间切换。**如果你的应用只拥有少量功能区域，并且每个都是低的等级，使用标签栏会增加用户对这些同等顶层视图的意识。这样也能使他们之间更加快速切换，只需要点击或者侧滑就可以看到。但是，标签栏对于小屏幕来说挤占了重要的空间，因此它只适合少量具有简洁标记的顶层视图。

若使用栏标：

* 使用你应用的用户将会频繁切换这些视图。
* 应用有数量有限的顶层视图。
* 你需要用户高度关注每一个栏标的视图。

**通过左侧导航抽屉管理更加复杂的结构。**左侧的导航面板可以同时显示大量导航目标。这特别适用于你的应用有单一而且自然的主页面，而这个抽屉的作用类似于一些较少访问的一些目的地的目录。如果你的应用需要有由底层视图切换到应用中其他重要部分的交叉导航，在任意地方都可以滑动出左边导航选栏能够让用户高效地在内容之间切换。但是，因为边选栏的功能可见性不强，用户可能需要时间去让自己熟悉整个应用的内容。

若使用边选栏：

* 你的应​​用拥有大量的顶层视图。
* 你希望没有相互联系的视图之间可以实现快速的交叉导航。
* 你有特别的深度导航的分支，并且希望可快速回到应用的顶层视图。
* 你想减少应用中的不经常访问内容的可见性和用户的察觉性。

无论选择哪个顶层视图策略，情景导航依然是访问相关数据的有力方式。例如直接关联：一首歌曲和另外一首来做相同作者的歌曲、最近使用项和整个使用历史，或者某个用户的一个贴子和他们的完整资料。这些直接的路径使得从一个主要任务拓展到其他相关的任务显得自然。   

### 手机

这个结构包含一个固定的应用栏 (app bar)和一个浮动操作按钮。有一个可选实现的底栏(bottom bar)用于添加额外功能和更多操作。当左右两侧的导航菜单需要使用时，可以覆盖其他所有的结构元素。

![](images/layout-structure-uiregions-uiregions-01_large_mdpi.png)         

### 平板电脑

这个结构包含一个固定的应用栏和一个浮动操作按钮。这个应用栏拥有与平板电脑和手机的底栏的元素。有一个可选实现的底栏用于添加额外功能和更多操作。当左侧的导航菜单需要使用时，可以覆盖其他所有的结构元素。而右侧的导航菜单可以临时使用，也可以固定起来一直显示。

![](images/layout-structure-uiregions-uiregions-02_large_mdpi.png)      

### 桌面电脑

这个结构包含一个固定的应用栏和一个浮动操作按钮。这个应用栏拥有与平板电脑和手机的底栏的元素。在允许的情况下，应用栏可以把窗口控制吸收进来。而侧边的导航菜单可以临时使用，也可以固定起来一直显示。侧边导航栏可以和内容画布（content canvas)可以拥有他们自己二级标签栏或调色板的工具栏（toolbars)，或者是一些二姐的操作。

![](images/layout-structure-uiregions-uiregions-03_large_mdpi.png)      

### 用户界面指南

定义基本的水平或垂直的分割线   

![](images/layout-structure-uiregions-uiregions-04_large_mdpi.png)      

不要把界面分割成太多的区域，产生L的形状（L shapes)。 相反，利用空白的地方勾勒出二级空间。

![](images/layout-structure-uiregions-uiregions-05_large_mdpi.png)      

使用卡片和浮动操作按钮越界。

![](images/layout-structure-uiregions-uiregions-06_large_mdpi.png)      

当需要特定操作，又或者信息群需要更好的区分，而空白地方，或者分割线不能提供这种区分，应该用卡片来组织起信息。

![](images/layout-structure-uiregions-uiregions-07_large_mdpi.png)      

## 工具栏

工具栏具有多功能性，它可以被用在应用很多地方。以下的例子让你知道哪些地方你可以使用工具栏：

![](images/layout-structure-toolbars-toolbars-01_large_mdpi.png)      
全宽度，默认高度的选单

![](images/layout-structure-toolbars-toolbars-02_large_mdpi.png)      
全宽度，拉高了的选单生成多列的宽度

![](images/layout-structure-toolbars-toolbars-03_large_mdpi.png)      
具有列宽的工具栏具有途同的层级

![](images/layout-structure-toolbars-toolbars-04_large_mdpi.png)      
灵活的工具栏和卡片工具栏

![](images/layout-structure-toolbars-toolbars-05_large_mdpi.png)      
浮动工具栏

![](images/layout-structure-toolbars-toolbars-06_large_mdpi.png)      
分离的工具栏调色板

![](images/layout-structure-toolbars-toolbars-07a_large_mdpi.png)      
放置于架（shelf)上并且附在软键盘或者其他底部元素顶部的底部工具栏

![](images/layout-structure-toolbars-toolbars-08a_large_mdpi.png)      
底部工具栏架

## 应用栏

### 应用栏结构结构

应用栏在以前的安卓版本中被叫做操作栏，是用来显示应用的标识，应用导航，内容搜索以及其他操作。

假如你的应用使用导航抽屉（nav drawer)，导航的标志打开它，然后导航标志变成黑色的箭头用于页面导航。标题（Title）可以是应用的名字，页面标题或者页面过滤器。

下面的图标都是应用本身相关的操作。菜单图标（Menu Icon）打开的是一个溢出菜单，里面包括的菜单内容有帮助，设定和反馈等。

![](images/layout-structure-appbar-appbar-01_large_mdpi.png)      

![](images/layout-structure-appbar-appbar-02_large_mdpi.png)      
浅色  

![](images/layout-structure-appbar-appbar-03_large_mdpi.png)      
深色   

![](images/layout-structure-appbar-appbar-04_large_mdpi.png)      
彩色  

![](images/layout-structure-appbar-appbar-05_large_mdpi.png)      
透明

### 尺寸

**默认高度:**   

手机横屏（Landscape）: 48 dp  

手机竖屏（Portrait）: 56 dp   

平板电脑/电脑桌面（Tablet/Desktop）: 64 dp   

对于拉高了的选单，它的高度等于默认高度加上内容高度。

![](images/layout-structure-appbar-appbar-06_large_mdpi.png)         

![](images/layout-structure-appbar-appbar-07_large_mdpi.png)       

![](images/layout-structure-appbar-appbar-08_large_mdpi.png)         

![](images/layout-structure-appbar-appbar-09_large_mdpi.png)       

![](images/layout-structure-appbar-appbar-10_large_mdpi.png)       

![](images/layout-structure-appbar-appbar-11_large_mdpi.png)      

![](images/layout-structure-appbar-appbar-12_large_mdpi.png)      

![](images/layout-structure-appbar-appbar-13_large_mdpi.png)      

![](images/layout-structure-appbar-appbar-14_large_mdpi.png)      

### 菜单

菜单类似于临时的一张纸，这张纸经常覆盖到应用栏（app bar)，而不是表现的像应用栏的拓展。

![](images/layout-structure-appbar-appbar-15_large_mdpi.png)       

![](images/layout-structure-appbar-appbar-16_large_mdpi.png)       

![](images/layout-structure-appbar-appbar-17_large_mdpi.png)       

![](images/layout-structure-appbar-appbar-18_large_mdpi.png)      

![](images/layout-structure-appbar-appbar-19_large_mdpi.png)      


## 侧边导航栏（side nav)

若侧栏出现，左右边的导航抽屉（nav drawer)可以被固定一直显示或者浮动显示临时覆盖上去。左边的导航栏的内容应该是主要是导航或者识别类型的。而右边导航栏的内容应该主要是更深层次的信息，该页主要内容的次级信息。

![](images/layout-structure-sidenav-sidenav-01_large_mdpi.png)       

![](images/layout-structure-sidenav-sidenav-02_large_mdpi.png)      

### 结构

临时的导航抽屉可以覆盖内容画布。而固定的导航抽屉应该放置在内容画布的侧边或者下方。

**尺寸：**  

手机：侧边导航栏宽度 = 屏幕宽度 - 应用栏高度

例子：
Nexus 4: 304 dp  

Nexus 5: 288 dp   

iPhone: 264 dp   

电脑桌面：左边选栏最大宽度为400 dp, 右侧则按内容而定。   

电脑桌面或平板电脑：固定的，宽度与列对齐。   

浮动的最大宽度：304 dp   

![](images/layout-structure-sidenav-sidenav-03_large_mdpi.png)          

![](images/layout-structure-sidenav-sidenav-04_large_mdpi.png)        
移动设备

![](images/layout-structure-drive_chrome-04_large_mdpi.png)      
左边选栏的桌面电脑

![](images/layout-structure-drive_chrome-02_large_mdpi.png)        
右边选栏的桌面电脑

## 白框

在平面，分层和阴影上使用统一的规格的基础上，白框可以提供不同的设计结构。

[Whiteframes](http://materialdesign.qiniudn.com/downloads/Whiteframes.ai) - 
15 MB(.ai)

![](images/layout-structure-whiteframe_bigtop_large_mdpi.png)      
可拓展和折叠内容卡片

![](images/layout-structure-whiteframe_calendar_large_mdpi.png)      
手机上覆盖内容的细节，突出应用栏

![](images/layout-structure-whiteframe_contacts_large_mdpi.png)      
手机上利用多种工具栏和背景图片来和内容卡片重叠

![](images/layout-structure-whiteframe_drive_large_mdpi.png)      
拓展应用栏（app bar)和右边导航抽屉（nav drawer)

![](images/layout-structure-whiteframe_gallery_large_mdpi.png)      
手机上左边导航抽屉，和单一组（1-up stream)

![](images/layout-structure-whiteframe_mail_large_mdpi.png)      
资源列表

![](images/layout-structure-whiteframe_maps_large_mdpi.png)      
拥有嵌入式的搜索区域和卡片化的搜索结果的全屏背景

![](images/layout-structure-whiteframe_music_large_mdpi.png)      
可伸展页脚抽屉(footer drawer)

> 原文：[Structure](http://www.google.com/design/spec/layout/structure.html) 翻译：[donlianggit](https://github.com/donlianggit) 校对：[miaoiyy](https://github.com/miaoiyy) 
