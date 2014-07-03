---
layout: page
title: 真实的动作
permalink: authentic-motion.html
---

# 真实的动作（Authentic Motion）

感知一个物体有形的部分可以帮助我们理解如何去控制它。观察一个物理的运动可以告诉我们它轻还是重，柔性还是刚性，小还是大。在`material design`设计规范中，动作不止是呈现着它美丽的一面，它还意味着在空间中的关系、功能以及在整个系统中的趋势。 


## 体积和重量（Mass and Weight）

物理世界中物体拥有质量，所以只有当施加给它们力量的时候才会移动，因此，物体没法在瞬间开始或者结束动作。动画突然开始或者停止，或者在运动时突兀的变化方向，都会使用户感到意外和不和谐的干扰。    

### 最佳实践（Best Practices）

`material design`规范中，一个重要方面在于如何在“动作”完整的展现物体的各个真实的特性，譬如优雅、简约、美观和神奇的无缝的用户体验，下面的动画将帮助大家理解这些理念。

<video crossorigin="anonymous"   loop controls width="740" height="270">
<source src="http://materialdesign.qiniudn.com/videos/animation-authentic-motion-authenticMotion_massAndWeight_ex1_large_xhdpi.webm" type="video/webm">
</video>   

要：迅速的加速和平滑的减速会感到自然和愉快    
  
<video crossorigin="anonymous"  loop  controls width="740" height="270">
<source src="http://materialdesign.qiniudn.com/videos/animation-authentic-motion-authenticMotion_massAndWeight_ex2_large_xhdpi.webm" type="video/webm">
</video>   

不要：线性动作会感到机械，在结束和开始的时候生硬的速度变化意味着物体突然开始运动或停止，这是不贴合现实的。


#### 特殊情况：进入和退出的场景

当一个物体进入这个场景时，请确保它在最高速度下移动，这个行为模拟了自然移动：一个人进入场景的时候，并不是从场景的边缘开始走入的，而是从更远的地方。当然，一个物体退出这个场景时，需要维持它的速度，缓慢的离开场景，逐渐的进入和缓慢的离开会把用户的注意力吸引到这个动作上，在大多数情况下，这是你希望的效果。 

<video crossorigin="anonymous"  loop  controls width="740" height="270">
<source src="http://materialdesign.qiniudn.com/videos/videos-authenticMotion_massAndWeight_ex3_do_large_xhdpi.webm" type="video/webm">
</video>   

要：小球在最大的速度下进入和退出场景，创造了一个确信的过渡效果。    
  
<video crossorigin="anonymous"  loop  controls width="740" height="270">
<source src="http://materialdesign.qiniudn.com/videos/animation-authenticmotion-massandweight-authenticmotion_massandweight_example6_large_xhdpi.webm" type="video/webm">
</video>   

不要：快速进入和缓慢离开，不要让用户因速度变化转移注意力。

### 需要做的调整（Making adjustments）

不是所有物体的移动方式是相同的，轻的/小的物体可能会更快的加速和减速，因为它们质量比较小，所以只需要施加给他们较少的力就可以。大的/重 的物体可能花需要更多的时间来到达他的最高速度或者回到停止状态。仔细琢磨如何将他们的动作应用到你的应用的UI元素中。

> [zhenbeiju](https://github.com/zhenbeiju)翻译，[Iceskysl](https://github.com/Iceskysl)校对