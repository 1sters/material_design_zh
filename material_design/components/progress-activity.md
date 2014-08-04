---
layout: page
title: 进度和动态
permalink: progress-activity.html
---

# 进度和动态

在用户可以查看并与内容进行交互之前，尽可能地减少视觉上的变化，尽量使应用加载过程令人愉快。每次操作只能由一个活动指示器呈现，例如，对于刷新操作，你不能即用刷新条，又用动态圆圈来指示。

## 指示器类型

在操作中，对于完成部分可以确定的情况下，使用确定的指示器，他们能让用户对某个操作所需要的时间有个快速的了解。   

在操作中，对于完成部分不确定的情况下，用户需要等待一定的时间，无需告知后用户台的情况以及所需时间，这时可以使用不确定的指示器。   

指示器的类型有两种：**线形进度指示器**和**圆形进度指示器**。你可以使用其中任何一项来指示确定性和不确定性的操作。  

### 线形进度指示器

线形进度指示器应始终从0％到100％显示，绝不能从高到低反着来。如果一个队列里有多个正在进行的操作，使用一个进度指示器来指示整体的所需要等待的时间。这样，当指示器达到100％时，它不会返回到0％再重新开始。   

线形进度条应该放置在页眉或某块区域的边缘。   

<video crossorigin="anonymous"  loop  controls width="739" height="565">
<source src="http://materialdesign.qiniudn.com/videos/components-progressandactivity-progressandactivity-_20spec.linear_large_xhdpi.webm" type="video/webm">
</video>  

<video crossorigin="anonymous"  loop  controls width="360" height="640">
<source src="http://materialdesign.qiniudn.com/videos/components-progressandactivitiy-progressandactivity-7-youtube.mobile-buffer_large_xhdpi.webm" type="video/webm">
</video>   

<video crossorigin="anonymous"  loop  controls width="360" height="640">
<source src="http://materialdesign.qiniudn.com/videos/components-progressandactivity-progressandactivity-6-chrome.mobile.query.load_large_xhdpi.webm" type="video/webm">
</video>   

### 圆形进度指示器

<video crossorigin="anonymous"  loop  controls width="739" height="308">
<source src="http://materialdesign.qiniudn.com/videos/components-progressandactivity-progressandactivity-_20spec.circular_201_large_xhdpi.webm" type="video/webm">
</video>  

### 集合式的圆形进度指示器 

<video crossorigin="anonymous"  loop  controls width="739" height="154">
<source src="http://materialdesign.qiniudn.com/videos/components-progressandactivity-progressandactivity-_20spec.circular_202_large_xhdpi.webm" type="video/webm">
</video>  
圆形的加载指示器可以和一个有趣的图标或者刷新图标结合在一起使用。 

<video crossorigin="anonymous"  loop  controls width="360" height="639">
<source src="http://materialdesign.qiniudn.com/videos/components-progressandactivity-progressandactivity-5-pegman.fab-upload.photo_large_xhdpi.webm" type="video/webm">
</video>  

<video crossorigin="anonymous"  loop  controls width="740" height="555">
<source src="http://materialdesign.qiniudn.com/videos/components-progressandactivity-progressandactivity-6-gallery.tablet-refresh.icon_large_xhdpi.webm" type="video/webm">
</video>  

## 响应

**加载阶段**  

<video crossorigin="anonymous"  loop  controls width="359" height="639">
<source src="http://materialdesign.qiniudn.com/videos/components-progressandactivity-progressandactivity-4-bigtop.mobile-swipe.down.to.refresh%202_large_xhdpi.webm" type="video/webm">
</video>  
**单阶段加载**  
在现有的，不变的容器里加载内容（副本和图像）。

<video crossorigin="anonymous"  loop  controls width="360" height="640">
<source src="http://materialdesign.qiniudn.com/videos/components-progress-activity-behavior-load.content.from.bottom_large_xhdpi.webm" type="video/webm">
</video>   
**双阶段加载**  
先生成一个容器，然后再加载内容（副本和图像）。 

<video crossorigin="anonymous"  loop  controls width="360" height="639">
<source src="http://materialdesign.qiniudn.com/videos/components-progressandactivity-progressandactivity-1-drive.mobile-initial.load_large_xhdpi.webm" type="video/webm">
</video>   
**第一次加载内容**  

<video crossorigin="anonymous"  loop  controls width="360" height="639">
<source src="http://materialdesign.qiniudn.com/videos/components-progressandactivity-progressandactivity-2-drive.mobile-load.folders_large_xhdpi.webm" type="video/webm">
</video>   
**一次加载完所有内容并显示出来**  

<video crossorigin="anonymous"  loop  controls width="740" height="555">
<source src="http://materialdesign.qiniudn.com/videos/components-progressandactivity-progressandactivity-6-gallery.tablet-refresh.icon_large_xhdpi.webm" type="video/webm">
</video>   
**分两个阶段加载和显示内容**   

### 加载额外的内容

<video crossorigin="anonymous"  loop  controls width="740" height="555">
<source src="http://materialdesign.qiniudn.com/videos/components-progressandactivity-progressandactivity-4-bigtop.tablet-send.message_large_xhdpi.webm" type="video/webm">
</video>   
**例1：卡片的扩展**  
当卡片可以在较大的表面上扩展时，比如桌面，这时推荐使用不确定的线形进度指示器。   

<video crossorigin="anonymous"  loop  controls width="720" height="1280">
<source src="http://materialdesign.qiniudn.com/videos/components-progressandactivity-behavior-scroll.up.to.refresh_large_xhdpi.webm" type="video/webm">
</video>   
**例2：上拉刷新**    
当你想从下方刷新列表时，推荐使用不确定的圆形进度指示器来触发内容的加载。   

<video crossorigin="anonymous"  loop  controls width="359" height="639">
<source src="http://materialdesign.qiniudn.com/videos/components-progressandactivity-progressandactivity-4-bigtop.mobile-swipe.down.to.refresh_large_xhdpi.webm" type="video/webm">
</video>   
**例3：下拉刷新**   
当你想从上方刷新列表时，推荐使用不确定的圆形进度指示器来触发内容的加载。

> 原文：[Progress and Activity](http://www.google.com/design/spec/components/progress-activity.html) 翻译：[SamanthaChou](https://github.com/SamanthaChou) 校对：[sisyphus60](https://github.com/sisyphus60)

  


