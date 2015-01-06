---
layout: page
title: 手势
permalink: gestures.html
---

# 手势

## 手势

手势控制分为**触发动作**（Touch Mechanics，用户手指在屏幕上如何动作）和**触发行为**（Touch Activities，界面上特定动作在特定情境下引发的结果）。

这是因为同样的触发动作（如单次触击）在不同情境下可能会带来不同的结果（如轻触，取消，开启／关闭指示），同样单次触发行为（如放大）可能是由多种触发动作（如捏放，双次触击，双次触击拖拽等）实现。

### 触发动作

触发动作是用户的手指在界面上做了什么。

![gestures-touch](images/patterns-gestures-gestures-touch_large_mdpi.png)
单次触击(Touch)
一只手指按下，提起
例如：选择

![gestures-double-touch](images/patterns-gestures-gestures-double-touch_large_mdpi.png)
双次触击(Double Touch)
两只手指按下，提起，其中一只手指按下，提起
例如：放大

![gestures-swipe](images/patterns-gestures-gestures-swipe_large_mdpi.png)
拖拽(Drag)，轻滑(Swipe)和快掷(Fling)
一只手指按下，移动再提起
例如取消，轻滑，倾斜

![gesture-long-press](images/patterns-gestures-gestures-long-press_large_mdpi.png)
长按
一只手指按下，稍后再提起
例如：选中一个元素，比如列表中的一个项目

![gestures-long-press-drag](images/patterns-gestures-gestures-long-press-drag_large_mdpi.png)
长按拖动
一只手指按下后稍后，移动，再提起
如：选择后移动某项，或是选择多项

![gestures-double-touch-drag](images/Patterns-Gestures-TouchMechanics-6-Long-press-drag_large_mdpi.png)
双触拖动
一只手指按下后提起，再按下后，拖动，再提起
例如：放大，缩小

![gestures-pinch-open](images/patterns-gestures-gestures-pinch-open_large_mdpi.png)
捏放(Pinch Open)
双指按下，向外移动，再提起
例如：放大

![gestures-pinch-closed](images/patterns-gestures-gestures-pinch-closed_large_mdpi.png)
捏合
双指按下，向内移动，再提起
例如：缩小

![gestures-two-finger-touch](images/patterns-gestures-gestures-two-finger-touch_large_mdpi.png)
双指触击
双指快速按下，提起
例如：缩小

![gestures-two-finger-swipe](images/patterns-gestures-gestures-two-finger-swipe_large_mdpi.png)
双指拖拽，轻滑和快掷
两指按下，移动后提起
例如：选择多项条目，平移(Pan)，倾斜(Tilt)

![gestures-two-finger-long-press](images/patterns-gestures-gestures-two-finger-long-press_large_mdpi.png)
双指长按
双指按下，稍后提起
例如：暂无

![gestures-two-finger-long-press-drag](images/patterns-gestures-gestures-two-finger-long-press-drag_large_mdpi.png)
双指长按拖动
双指按下，稍后移动，再提起
例如：选择后移动

![gestures-two-finger-double-touch](images/patterns-gestures-gestures-two-finger-double-touch_large_mdpi.png)
双指双次触击
双指快速按下提起，重复一次该动作
例如：缩小

![gestures-rotate](images/patterns-gestures-gestures-rotate_large_mdpi.png)
旋转
双指按下，以指间中点为圆心快速转动，再提起
例如：在地图中旋转内容

### 触发行为

界面上特定动作在特定情境下引发的结果。

**点触（Tap）**
激活屏幕内的元素，像是一个按钮。
触发动作：单次触击

**取消或退出（Cancel or Escape）**
取消或退出当前任务，如对话框或菜单。
触发动作：单次触击

**开启／关闭指示（Enable/Disable lights out）**
隐藏或显示一个窗口。
触发动作：单次触击

**拖拽（Drag)，轻滑(Swipe)和快掷(Fling)**
请阅读文章的下半部分来详细区别滚动，滚动，滚动显示，平移，取消，拉拽刷新，从边缘滑动，页面滑动等的不同。
触发动作：拖拽，轻滑，或快掷

**内容选择（Data selection ）（当前没有选中项时）**
选择某个元件
触发动作：长按，双指单次触击

**内容选择（已有项目被选中时）**
在选择状态下，选择更多的元件。可以和任何其他单指或双指手指结合使用。
触发动作：长按，双指触击

**多项内容选中拖拽（Data multi-selection drag）**
拖拽时从拖拽起点显示选择框。选择框的高度和宽度可以根据手指位置进行调整。手指提起瞬间选择框的尺寸最终尺寸。
触发动作：双指滑动或拖拽，在没有项目选中时长按拖动

**选择后移动 (Pick up and Move)**
对于已选的单个或多个项目生效。可用于：

- 对一个视图内的内容重新排序
- 将某个元件移动到一个容器或目标内
- 重排列表里的项目
触发动作：两指长按拖动，对于已选项长按拖动。

**放大（Zoom in）**
将内容的尺寸放大。
触发动作：

- 双次触击
- 双触拖拽（下）
- 捏放

**放大至合适（Zoom in to fit）**
作用于内置图（nested views），将图片从最小尺寸放大到合适。
触发动作：双次触击

**缩小（Zoom out）**
将内容的尺寸缩小。
触发动作：

- 在元件最大尺寸时双次触击
- 双次触击拖动
- 捏合
- 双指单次触击
- 双指双次触击

**展开（Expand）**
展开被折叠了的内容。
触发动作：捏放

**折叠（Collapse）**
折叠被展开的内容。
触发动作：捏合

**旋转 （Rotate）**
旋转目标内容。
触发动作：旋转


### 拖拽(Drag)，轻滑(Swipe)和快掷(Fling)

由于滑动的触发行为可能因为滑动时情景的不同而大不相同，这里将对一些主要的滑动手势和他们的区别进行描述。

手势的速率（由小至大）是拖拽，轻滑和快掷的主要区别。根据使用的情景，手势的速率会产生不同的效果：
 - 拖拽：精确手势，较慢，更为细致，通常是针对屏幕的某个特定目标进行操作
 - 轻滑：粗放手势，略快，通常没有一个特定的屏幕目标
 - 快掷：粗放手势，没有特定屏幕目标

滑动结束时速率大并且被作用元件的速率达到某个阀值，这样的滑动就是快掷。

通常手势的速率会决定该动作在超过一定范围时是否可逆：一次拖拽行为中手指会和元件保持接触，而反向操作会将元件拖回到原位；一次快掷行为会在达到阀值时与元件脱离接触，此时不可逆。

### 滚动（Scroll）

对主题内容水平或垂直方向的滑动。

滑动的程度根据手势的速度来决定： 拖拽（慢）VS 轻滑 VS 抛掷 fling（快）。

通常情况下：
 - 同一时刻，滚动的方向只能水平或垂直（mutually exclusive）
 - 适用于尺寸为100％的内容
![Gestures-TouchActivities-02](images/Patterns-Gestures-TouchActivities-02_large_mdpi.png)

### 滚动显示（Reveal upon Scroll)

反向滚动可以快速显示在这个应用里隐藏的元件。比如在chome浏览器里，向上滚动会显示地址栏。

往正常方向滚动元件再次隐藏。
![Gestures-TouchActivities-02](images/Patterns-Gestures-TouchActivities-02_large_mdpi.png)


### 平移（Pan）

任意方向，一或两只手指

通常应用于：
 - 内容是无边界时（如地图）
 - 内容比屏幕显示尺寸大（如放大查看网页或图片时）

两只手指的的平移是从其他两只手指的手势（如，捏合、捏放或旋转）转变过来的，比如在地图上操作。如果一开始就用两只手指平移会形成内容的倾斜。

拖动（drag）就是平移的典型。

快掷会保持手势的速率，在该快掷方向上内容有明显的平移。
![Gestures-TouchActivities-03](images/Patterns-Gestures-TouchActivities-03_large_mdpi.png)

### 消除（Dismiss）

从一个可以滑动的元件开始，比如列表中的一项或是卡片状原件。

方向与滚动的方向垂直。

一般是水平方向，对称使用。

消除手势要达到某个阀值才会生效。
![Gestures-TouchActivities-04](images/Patterns-Gestures-TouchActivities-04_large_mdpi.png)

### 拉动刷新（Swipe to Refresh)

作用于列表的起始项上面，或者是界面内容开始的那头的空白的边缘。

方向通常是垂直向下。
![Gestures-TouchActivities-05](images/Patterns-Gestures-TouchActivities-05_large_mdpi.png)

### 边缘滑动（Edge Swipe)

边缘滑动从屏幕外开始的滑动动作。用于激活与当前场景不相关或有区别的内容。

在没有定义边缘滑动的情况下，边缘滑动动作的效果默认为和页片滑动一致。

边缘滑动要达到某个阀值才会生效。
![Gestures-TouchActivities-06](images/Patterns-Gestures-TouchActivities-06_large_mdpi.png)

### 页片滑动 (Paging Swipe)

页片滑动是在屏幕内容上的滑动，用来显示剩下的内容。

如果单独元件可以滑动，则不要使用页片滑动。每一次页片滑动用来显示一个页片／选项卡。

如果当前页片内容是放大过的，首次页片滑动只会显示剩余的内容，再一次页片滑动才会切换页片。

参见：**滑动折叠**

页片滑动要达到某个阀值才会生效。
![Gestures-TouchActivities-07](images/Patterns-Gestures-TouchActivities-07_large_mdpi.png)

### 滑动折叠（Overscroll Collapse）

滑动折叠，以显示更高层级。

在滚动页面的顶部或底部使用页片滑动可以切换到上一级内容。

滑动折叠要达到某个阀值才会生效。

![Gestures-TouchActivities-08](images/Patterns-Gestures-TouchActivities-08_large_mdpi.png)

### 菜单打开(Menu Open)

拖拽菜单内容或选项，内容随即出现。手指抬起时，被选中项高亮显示。

菜单通过触击出现。

**菜单打开**的动作与拖拽动作（drag）配合使用。

![Gestures-TouchActivities-09](images/Patterns-Gestures-TouchActivities-09_large_mdpi.png)

### 倾斜（Tilt）

倾斜3D内容使之前进或后退。

在地图之类的应用中，其他的两指操作手势（如捏放或旋转）会形成两指的缩放。

**倾斜**与拖拽动作（drag）配合使用。

![Gestures-TouchActivities-10](images/Patterns-Gestures-TouchActivities-10_large_mdpi.png)

> 原文：[Gestures](http://www.google.com/design/spec/patterns/gestures.html) 翻译：[Jingsha](https://github.com/jingsha) 校对：[cxytomo](https://github.com/cxytomo)
