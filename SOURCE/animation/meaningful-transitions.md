---
layout: page
title: 有意义的转场动画
permalink: meaningful-transitions.html
---

#有意义的转场动画

对于普通用户来说，是更关注一个应用本身，还是更关注这个应用的元件如何从A点到B点转变的过程，这种选择往往有些难。谨慎编排的动画可以在有多步操作的过程中有效地指引用户的注意力；在版面变化或元件重组时避免造成困惑；提高用户体验的整体美感。动画设计不仅应当优美，更应当服务于功能。

## 示例

### 示例   

<video crossorigin="anonymous"  loop  controls width="622" height="360">
<source src="http://materialdesign.qiniudn.com/videos/animations-meaningfultransitions-hierarchical_transitions_topLevel_large_xhdpi.webm" type="video/webm">
</video>      
  
<video crossorigin="anonymous"  loop  controls width="622" height="360">
<source src="http://materialdesign.qiniudn.com/videos/animation-meaningfultransitions-view_contact_large_xhdpi.webm" type="video/webm">
</video>     

## 视觉连贯性

在两个视觉效果不同的页面之间的转场应该平滑，轻快，更重要的是使用户感觉清晰，而非困惑。一个好的转场可以四两拨千斤，让用户清楚的了解他们应该关注哪里。每一个转场应该包含以下三类元件：

- **新到的元件（Incoming elements)**: 不论他们是新生成的，还是在现有场景中转变而来的，都应该被引入视线 
- **淡出的元件(Outgoing elements)**：与当前场景不相关的元件应当以恰当的方式被移除  
- **通用的元件(Shared elements)**：指是那些从转场开始到结束都没有发生变化的元件。可以是细微至单个图标，也可以是显著到占据屏幕的图片展示 

### 思考点

在设计动画的时候，可以从以下几点开始考虑：

- 用户的注意力应该被如何引导？什么元件和动画能辅助实现这个目标？新到的元件，淡出的元件和通用的元件在这个转场中应该怎样被强调或弱化？
- 在设计场景时考虑到转场，并且尽量通过色彩和通用元件在不同场景转化间建立视觉联系
- 审慎地添加动画，思考如何移动一个特定的元件，从而使这个转场更明晰并使人愉悦 

### 示例

<video crossorigin="anonymous"  loop  controls width="622" height="360">
<source src="http://materialdesign.qiniudn.com/videos/meaningfultransitions-visualcontinuity2_large_xhdpi.webm" type="video/webm">
</video>       
要  
恰当的时候使用纸片叠加方式。一般情况下，新到的纸片元件应当滑入视线。但字体元件（ink element）除外，他们应该以淡入的方式出现。不提倡全屏的淡入淡出，但也比瞬间切屏要好。  

<video crossorigin="anonymous"  loop  controls width="622" height="360">
<source src="http://materialdesign.qiniudn.com/videos/meaningfultransitions-visualcontinuity1_large_xhdpi.webm" type="video/webm">
</video>     
不要  
避免瞬间切屏（hard cut）。瞬间切屏过于突兀，并且会导致用户很难理解这个转场。

## 有层次的时序

在建立转场的时候，对于元件移动的顺序和时机都要详加考虑。要确保这个动画能支持信息的层次，也就是说，它能引导用户的关注力，将最重要的内容传递给用户。

然而 这并不是说最重要的东西先动，最不重要的东西就后动。元件转场的时序要平滑并且避免脱节的感觉。

### 示例

<video crossorigin="anonymous"  loop  controls width="255" height="150">
<source src="http://materialdesign.qiniudn.com/videos/animation-meaningfultransitions-hierarchicaltiming4do_large_xhdpi.webm" type="video/webm">
</video>      
要  
用递次的动画引导用户注意力。   
  
<video crossorigin="anonymous"  loop  controls width="255" height="150">
<source src="http://materialdesign.qiniudn.com/videos/animation-meaningfultransitions-hierarchicaltiming1dont_large_xhdpi.webm" type="video/webm">
</video>        
不要  
所有元件同时变动的话会无法表明什么是重要的内容。如果所有元件都同样重要，可以考虑采用更高层级的动画，使这些元件成组的显示。  

## 连贯的编排

由于转场元件在整屏范围里移动，他们需要以协调的方式运动。起到视线引导作用的元件，其整个移动过程都要是有意义有秩序的。随机的动画会分散注意。一个编排好的应用也能够给用户提供学习的时机。如果转场的所有元件都很好的协调，用户对于这个应用的理解也会增强。他们「懂了」这个应用， 不会因为动画而无所适从。

### 最佳实践

- 除非这个动画是被限制在某一个轴上或者是与其它元件一起从／往某个点协调的移动，否则尽量避免线性空间型的路径
- 确保元件移动的方向在整个转场过程中都是协调一致的。避免冲突的动作和重叠的运动路径
- 考虑到深度：是什么在什么的下方运动，为什么会这样？
- 如果所有运动的元件都在屏幕上按路径移动，看起来是否优美整齐？ 这是否能让用户清楚的知道应该看哪里？
- 通过新旧元件的连贯性的动画来支持空间上的关系
- 通过和谐一致的动画引导用户的注意力
- 避免混乱不连贯的动画，元件在随机的方向离开或进入等造成用户的困惑

###  示例

<video crossorigin="anonymous"  loop  controls width="360" height="422">
<source src="http://materialdesign.qiniudn.com/videos/meaningfultransitions-consistentchoreography_do1_large_xhdpi.webm" type="video/webm">
</video>      

<video crossorigin="anonymous"  loop  controls width="360" height="422">
<source src="http://materialdesign.qiniudn.com/videos/meaningfultransitions-consistentchoreography_dont3_large_xhdpi.webm" type="video/webm">
</video>     


