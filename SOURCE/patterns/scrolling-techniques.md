---
layout: page
title: 设置
permalink: scrolling-techniques.html
---

# 滚动时的技巧

## 滚动

### 基于模块化

When designing scrolling behavior, it is helpful to think in blocks. This is just a mental model and won’t be represented with any visual affordance. 
设计滚动的动作的时候建议用模块去思考，但只是一种思考模型而不适合用视觉的形式去表达
These are the main four blocks for app bars应用程序栏 that help with the scrolling structure:滚动条结构
设计滚动动作时主要用到四个应用程序栏
下面就是应用程序栏实现滚动时的四个模块

* 状态栏:24dp
* 导航栏：在手机上为56dp ，在平板电脑和台式机上使用64dp
* 标签栏/搜索栏：48dp
* Flexible space: space to （accommodate a desired aspect ratio）适应所需的纵横比 for images or （extended app bars）扩展的应用程序栏.
弹性区域：为了给扩展的应用程序栏或图片提供调节纵横比的区域 
为了适应应用程序栏伸缩时的所需的纵横比

![](patterns/images/patterns_scrolling_scroll1.png) 
![](patterns/images/patterns_scrolling_video1.png) 


## 标准的应用程序栏

The standard app bar height is 56dp on mobile and 64dp on larger screen sizes. There are two options when it comes to scrolling. 
标准的应用程序栏在手机端的高度为56dp，在更大尺寸的屏幕上是64dp
这里有两种不同的方式来实现滚动
1.The app bar can （scroll off screen）滚动出屏幕 with the content and （come back）恢复 when the user （reverse- scrolls）反相滚动. 
1.应用程序栏可以随着内容的滚动褪出屏幕也可以在反向滚动时恢复原态
2.The app bar can stay fixed at the top and let the content scroll under it.
2.应用程序栏可以在它下面的内容滚动的时候在顶部保持不变

![](patterns/images/patterns_scrolling_scroll2.png) 


## 标签

The standard app bar can be extended to include （tabs）标签 or (a search box)一个搜索框. Using the blocks as a (mental model)工作模式 is helpful when determining确定，决定 the （scrolling behavior）滚动行为. In this case, you have two options:
标准应用程序栏可以被扩大到容纳标签或一个搜索框。使用模块化的工作模式对实现滚动很有益
你有两种实现方式：
1.The （navigation bar）导航栏 scrolls off and the tab bar stays anchored固定 at the top.
1.导航栏在滚动出屏幕的时候标签栏在顶部保持不动
2.The app bars (stays in place)保持不变，固定不动 and the content scrolls under it.
2.应用程序栏保持不动，下面的内容滚动

![](patterns/images/patterns_scrolling_scroll3.png) 


## 弹性区域

The app bar is flexible and can be extended to accommodate适应 larger typography较大的字体/排版 or images. To extend扩展/扩大/增加 the app bar, add a flexible space block.
应用程序栏为了能够适应较大的排版或图片而具有弹性，添加了一个弹性区域
1.The flexible space shrinks收缩 until （only the navigation bar is left）只剩下导航栏. The title should also shrink into收缩到 place to become a 20sp title (in the navigation bar)在导航菜单里. When scrolling all the way back, the flexible space and the title grow into place again.
1.弹性区域可以收缩到只剩下导航栏。标题也会在导航菜单里收缩到只剩下20sp
当反向滚动的时候，弹性区域和标题栏又恢复原样了
2.The whole app bar scrolls off. When the user reverse-scrolls, the navigation bar returns anchored to the top. When scrolling all the way back, the flexible space and the title grow into place again.
2.整个的应用程序栏都褪出屏幕。当用户反向滚动的时候，导航栏又返回到了顶部
当反向滚动到顶部的时候，弹性区域和标题也恢复原来位置了

![](patterns/images/patterns_scrolling_scroll4.png) 

 

## 弹性区域中的图片

To use images in the app bar, you can use flexible space to accommodate the desired aspect ratio. In this example, the aspect ratio is 4:3. When scrolling, the content pushes up the image so that the flexible space shrinks. The last 20% of the image’s flexible space is tinted with the primary color for the app. 
在应用程序栏中使用图片时，可以用弹性区域来调节所需的纵横比。在这个例子中，纵横比是4：3。当滚动时，图片被内容推到上方使弹性空间缩小了。剩余的20%的图片的弹性空间会被程序原本的颜色渲染

![](patterns/images/patterns_scrolling_scroll5.png) 


> 原文：[Settings](http://www.google.com/design/spec/patterns/scrolling-techniques.html#)  翻译：[aprildove](https://github.com/aprildove)   
