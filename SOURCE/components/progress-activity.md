---
layout: page
title: 进度和动态
permalink: progress-activity.html
---

# 进度和动态

在用户可以查看并与内容进行交互之前，我们通过减少用户视觉上的变化，尽量使应用加载过程令人愉快。每次操作只能由一个活动指示器呈现，例如，一次刷新操作不应该同时显示刷新条和动态圆圈。  <test>

## 指示器类型

在操作中，对于完成部分可以确定的情况下，使用一个确定的指示器，他们会告知用户操作所需的时间。   

在操作中，对于完成部分不确定，用户需要等待，无需告知后台的情况以及所需时间，这时可以使用一个不确定的指示器。   

有两种类型的指示器：**线形进度指示器**和**圈形进度指示器**。您可以使用确定的和不确定的操作中的任何一个。  

### 线形进度指示器

线形进度指示器应始终从0％开始标到100％，绝不会低于100%。如果有多个操作发生在序列中，使用进度指示器来表示整体的延迟，这样，当进度达到100％时，它不会返回到0％。   

线形进度条应该放置在页眉或表格的边缘。   

<video crossorigin="anonymous"  loop  controls width="739" height="565">
<source src="http://materialdesign.qiniudn.com/videos/components-progressandactivity-progressandactivity-_20spec.linear_large_xhdpi.webm" type="video/webm">
</video>  

<video crossorigin="anonymous"  loop  controls width="360" height="640">
<source src="http://materialdesign.qiniudn.com/videos/components-progressandactivitiy-progressandactivity-7-youtube.mobile-buffer_large_xhdpi.webm" type="video/webm">
</video>   

<video crossorigin="anonymous"  loop  controls width="360" height="640">
<source src="http://materialdesign.qiniudn.com/videos/components-progressandactivity-progressandactivity-6-chrome.mobile.query.load_large_xhdpi.webm" type="video/webm">
</video>   

### 圈形进度指示器

<video crossorigin="anonymous"  loop  controls width="739" height="308">
<source src="http://materialdesign.qiniudn.com/videos/components-progressandactivity-progressandactivity-_20spec.circular_201_large_xhdpi.webm" type="video/webm">
</video>  

### 有集成功能的圈形进度指示器 

<video crossorigin="anonymous"  loop  controls width="739" height="154">
<source src="http://materialdesign.qiniudn.com/videos/components-progressandactivity-progressandactivity-_20spec.circular_202_large_xhdpi.webm" type="video/webm">
</video>  
一个圆形的装载机可以集成在一个工厂里或者一个刷新的图标里。 

<video crossorigin="anonymous"  loop  controls width="360" height="639">
<source src="http://materialdesign.qiniudn.com/videos/components-progressandactivity-progressandactivity-5-pegman.fab-upload.photo_large_xhdpi.webm" type="video/webm">
</video>  

<video crossorigin="anonymous"  loop  controls width="740" height="555">
<source src="http://materialdesign.qiniudn.com/videos/components-progressandactivity-progressandactivity-6-gallery.tablet-refresh.icon_large_xhdpi.webm" type="video/webm">
</video>  

## 行为

**加载阶段**  

<video crossorigin="anonymous"  loop  controls width="359" height="639">
<source src="http://materialdesign.qiniudn.com/videos/components-progressandactivity-progressandactivity-4-bigtop.mobile-swipe.down.to.refresh%202_large_xhdpi.webm" type="video/webm">
</video>  
**单个定向加载**  
在现有的，不变的容器油墨（副本和图像）的加载。

<video crossorigin="anonymous"  loop  controls width="360" height="640">
<source src="http://materialdesign.qiniudn.com/videos/components-progress-activity-behavior-load.content.from.bottom_large_xhdpi.webm" type="video/webm">
</video>   
**双向加载**  
纸制容器中产生，然后再将油墨（副本和图像）加进去。 

<video crossorigin="anonymous"  loop  controls width="360" height="639">
<source src="http://materialdesign.qiniudn.com/videos/components-progressandactivity-progressandactivity-1-drive.mobile-initial.load_large_xhdpi.webm" type="video/webm">
</video>   
**第一次加载内容**  

<video crossorigin="anonymous"  loop  controls width="360" height="639">
<source src="http://materialdesign.qiniudn.com/videos/components-progressandactivity-progressandactivity-2-drive.mobile-load.folders_large_xhdpi.webm" type="video/webm">
</video>   
**同时加载和显示所有内容**  

<video crossorigin="anonymous"  loop  controls width="740" height="555">
<source src="http://materialdesign.qiniudn.com/videos/components-progressandactivity-progressandactivity-6-gallery.tablet-refresh.icon_large_xhdpi.webm" type="video/webm">
</video>   
**分两个阶段加载和显示**   

### 加载额外的内容

<video crossorigin="anonymous"  loop  controls width="740" height="555">
<source src="http://materialdesign.qiniudn.com/videos/components-progressandactivity-progressandactivity-4-bigtop.tablet-send.message_large_xhdpi.webm" type="video/webm">
</video>   
**例1：卡扩展**  
当卡扩展上表面较大时，比如桌面程序，推荐一个不确定的线形进度指示器。   

<video crossorigin="anonymous"  loop  controls width="720" height="1280">
<source src="http://materialdesign.qiniudn.com/videos/components-progressandactivity-behavior-scroll.up.to.refresh_large_xhdpi.webm" type="video/webm">
</video>   
**例2：向上滚动刷新**    
当从下刷新列表时，推荐一个不确定的带有油墨喷发的圆形指示器。   

<video crossorigin="anonymous"  loop  controls width="359" height="639">
<source src="http://materialdesign.qiniudn.com/videos/components-progressandactivity-progressandactivity-4-bigtop.mobile-swipe.down.to.refresh_large_xhdpi.webm" type="video/webm">
</video>   
**例3：向下滑动刷新**   
当从上刷新列表时，推荐一个不确定的带有油墨喷发的圆形指示器。



  


