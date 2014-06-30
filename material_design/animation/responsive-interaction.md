---
layout: page
title: 交互响应
permalink: responsive-interaction.html
---

# 交互响应

交互响应能使用户对应用更加信任，增加用户粘性. 当用户操作应用功能的时候，应用的响应美观并符合常理会使用户感到舒适愉快。它是具有目的性的，不走常规但也不会干扰用户。这会激起用户的探索应用的欲望：当点击这个按钮的时候会发生什么？接下来会有什么反应？

在material design看来，应用应该是要响应并且渴望用户操作的

* 触摸，语音，键盘及鼠标作为主要的用户输入事件
* 虽然UI元素是有形的，但是他们被限制在屏幕里面，而可视化的动画效果填补了空缺，让用户感觉与UI的交互更直接</br>
交互相应把一个应用从简单的信息传达提升到能与用户产生更强烈、更具体化交互的工具.

<video src="http://material-design.storage.googleapis.com/videos/animation-responsiveinteraction-responsiveinteraction-2-celebratetouch-localized-ink-reaction2_large_xhdpi.mp4" controls="controls" width="360" loop height="450"></video>

<video src="http://material-design.storage.googleapis.com/videos/animation-responsiveinteraction-inkreactions-notouchripplepressandrelease_large_xhdpi.mp4" controls="controls" width="360" loop height="450"></video>

<video src="http://material-design.storage.googleapis.com/videos/animation-responsive-interation-radialReact-example_large_xhdpi.mp4" controls="controls" width="360" loop height="450"></video>   

## 面响应

接收到输入事件，如点击屏幕 用mic讲话，或者键盘输入的时候，系统会立即在交互位置绘制出一个可视化的确认图形：类似于墨水扩散的形状。这种动态效果会覆盖到每个页面的每个控件上。  

##### 实践

在输入事件对应的位置上，例如：在手指点击位置 或者讲话的时候，屏幕上麦克风的图标位置，形成一个可视化的形状扩散。

<video src="http://material-design.storage.googleapis.com/videos/animation-responsiveinteraction-inkreactions-touchripplepressandrelease_large_xhdpi.mp4" controls="controls" width="360" loop height="450"></video></br>点击/释放</br>

<video src="http://material-design.storage.googleapis.com/videos/animation-responsiveinteraction-inkreactions-touchrippledragindragout_large_xhdpi.mp4" controls="controls" width="360" loop height="450"></video></br>拖动</br>

=============

## 物体响应 

和面的墨水扩散一样，每个物体(按钮等)本身也能做出交互响应，物体可以再点击的时候展开。用户可以通过点击、拖动来改变物体的状态。

##### 实践

##### 原点

当物体相应用户的操作的时候，物体的展开应该基于交互位置（例如点击屏幕的点击位置）
<video src="http://material-design.storage.googleapis.com/videos/animation-responsive-surfaceresponse-pointorigin-do_example_large_xhdpi.mp4" controls="controls" width="360" loop height="450"></video></br>
<span style="background-color:#48B04B" width="360" height="30" ><font color="#48B04B">==============================================</font></span></br><font color="#48B04B"><b>正确</b></font>
</br>物体从点击的位置展开</br>
<video src="http://material-design.storage.googleapis.com/videos/animation-responsive-surfaceresponse-pointorigin-dont_example_large_xhdpi.mp4" controls="controls" width="360" loop height="450"></video></br><span style="background-color:#F7412D" width="360" height="30"><font color="#F7412D">==============================================</font></span></br><font color="#F7412D"><b>错误</b></font></br>物体从屏幕正中央出现，用户无法把点击和物体联系上</br>

#####点击浮动
</br>
独立的小控件在激活的时候 应该浮起以表明进入激活状态。</br>
<video src="http://material-design.storage.googleapis.com/videos/animation-responsiveinteraction-inkreactions-notouchripplepressandrelease_large_xhdpi.mp4" controls="controls" width="360" loop height="450"></video></br>
点击浮动

===============

##<font color="#9D1BB2">扩散动作</font></br>

所有的用户行为都会有一个中心点。作为用户关注的中心区域，应该绘制一个明显的可视化图形来与用户输入（触摸屏幕、语音输入等）产生联系。应该形成一个逐渐远离中心店的动画，就像涟漪一样。</br>

所有输入都有中心点，触摸时的点击位置，语音时屏幕上的语音图标位置，键盘输入时具体的按键点击位置。</br>
这些输入动作产生时都应该在中心点形成一个视觉化的联系。制造出一连串动作产生的涟漪。
