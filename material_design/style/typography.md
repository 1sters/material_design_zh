---
layout: page
title: 字体排版
permalink: typography.html
---

# 字体排版（Typography）

## Roboto

自从Ice Cream Sandwich发布以来，Roboto都是Android系统的默认字体集。在这个版本中，将Roboto做了进一步全面优化，以适配更多平台。宽度和圆度都轻微提高，从而提升了清晰度，并且看起来更加愉悦。  

![style-typography-roboto-typography.roboto2_specimen_large_mdpi](images/style-typography-roboto-typography.roboto2_specimen_large_mdpi.png)  

[Roboto字体 - 1.21 MB(.zip)](http://materialdesign.qiniudn.com/downloads/RobotoTTF.zip)    

## 标准样式（Standard Styles）

### 字体排版的缩放和基本样式（Typographic Scale & Basic Styles）

同时使用过多的字体尺寸和样式可以很轻易的毁掉布局。字体排版的缩放是包含了有限个字体尺寸的集合，并且他们能够良好的适应布局结构。最基本的样式集合就是基于12、14、16、20和34号的字体排版缩放。

这些尺寸和样式在经典应用场合中让内容密度和阅读舒适度取得平衡。字体尺寸是通过SP（可缩放像素数，scaleable pixels）指定的，让大尺寸字体获得更好的[可接受度](../usability/accessibility.md)。

![style-typography1_large_mdpi](images/style-typography-01_large_mdpi.png)  

![style-typography-8_large_mdpi](images/style-typography-08_large_mdpi.png)  

![style-typography2_large_mdpi](images/style-typography-02_large_mdpi.png)   

“显示（Display）”样式的例子

![style-typography4_large_mdpi](images/style-typography-04_large_mdpi.png)   

![style-typography5_large_mdpi](images/style-typography-05_large_mdpi.png)   

“头条（Headline）”样式的例子

就任何表格元素来讲，App Bar中出现的所有标题都要使用“标题”样式。

![style-typography6_large_mdpi](images/style-typography-06_large_mdpi.png)  

![style-typography7_large_mdpi](images/style-typography-07_large_mdpi.png)   

“标题（Title）”样式的例子

在某些特定场合中，要使用“次要标题”样式，而不用较小的“主体”样式。这些个体包含了一小段文字预览，或者有标题与一行“主体”样式的文字一同出现。

![style-typography9_large_mdpi](images/style-typography-09_large_mdpi.png)  

![style-typography-23_large_mdpi](images/style-typography-23_large_mdpi.png)   

“次要标题（Subhead）”样式的例子

![style-typography10_large_mdpi](images/style-typography-10_large_mdpi.png)   

![style-typography11_large_mdpi](images/style-typography-11_large_mdpi.png)   

“主体（Body）”样式的例子

![style-typography12_large_mdpi](images/style-typography-12_large_mdpi.png)  

![style-typography13_large_mdpi](images/style-typography-13_large_mdpi.png)   

“主体（Body）”样式的例子

![style-typography14_large_mdpi](images/style-typography-14_large_mdpi.png)  

![style-typography15_large_mdpi](images/style-typography-15_large_mdpi.png)   

“按钮（Button）”样式的例子

###基本色/色彩对比度（Basic colors/Color contrast）

最基本的常识是，相同颜色的背景和文字是很难阅读的。但有些人不知道的是，带有过强对比度的文本会有些炫目，同样难以阅读。这一点在深色背景下尤其明显。

要获得良好的辨识度，文本应当满足一个最低的对比度，也就是4.5:1（依据明度计算）。7:1的对比度是最适合阅读的。

这些色彩的组合同样要考虑到某些非典型用户对于对比度的不同反应。

![style-typography-16_large_mdpi](images/style-typography-16_large_mdpi.png)  

![style-typography-17_large_mdpi](images/style-typography-17_large_mdpi.png)  

![style-typography-18_large_mdpi](images/style-typography-18_large_mdpi.png)   

![style-typography-19_large_mdpi](images/style-typography-19_large_mdpi.png)   

![style-typography-20_large_mdpi](images/style-typography-20_large_mdpi.png)  

### 大号字/动态字体尺寸（Big Type / Dynamic Type sizes）

如果使用得当，大号字会让应用显得更加有趣、容易辨别布局，并帮助用户快速理解内容。

动态字体尺寸让大号字可以在文本长度未知的情况下保持在容器之内。动态尺寸是根据可用空间和预估的字符空间，从字体排版缩放中选择的。

避免轻率地的使用小号字来适配较小的容器，除非万不得已。

![style-typography-21_large_mdpi](images/style-typography-21_large_mdpi.png)  

![style-typography-22_large_mdpi](images/style-typography-22_large_mdpi.png)   
样例对比   

![style-typography-23_large_mdpi](images/style-typography-23_large_mdpi.png)   

![style-typography-24_large_mdpi](images/style-typography-24_large_mdpi.png)   

### 行高（Line Height）

行高是通过每个样式各自的尺寸和粗细决定的，以获得良好的可读性和合适的间距。只有“主体”、“次要标题”、“大纲”等类似的样式中才允许使用自动换行。其它所有样式应当以单行形式出现。

![style-typography-25_large_mdpi](images/style-typography-25_large_mdpi.png)   
样例对比   

![style-typography-27_large_mdpi](images/style-typography-27_large_mdpi.png)   

![style-typography-30_large_mdpi](images/style-typography-30_large_mdpi.png)    

### 换行规则/连字符（Line breaking rules / Hypenation）

![style-typography-33_large_mdpi](images/style-typography-32_large_mdpi.png)     
要   

|![](images/style-typography-33_large_mdpi.png)   
不要

### 每行长度包含的字符（Characters per line lengths）

可读性和行长度参考了来自Baymard Institute的建议：

“要得到良好的阅读效果，每行应当包含60个字符左右。每行所包含的字符数量是决定阅读舒适度的关键因素。”

“过宽：如果每行文本过多，用户的眼睛将难以找到在文本上对焦。这是因为过长的文字导致用户难以判断一行的起始点，甚至在大段文字中出现读错行的现象。”

“过窄：如果每行文本过少，会导致眼睛来回扫视过于频繁，破坏阅读的节奏。过短的内容还会给人压力，导致用户完成本行阅读前过早跳转到下一行阅读（因此会错过潜在的重要信息）。”

参考: [可读性: 最佳行长度](http://baymard.com/blog/line-length-readability)
 
### 字间距（Tracking and kerning）

![style-typography-36_large_mdpi](images/style-typography-36_large_mdpi.png)   

> 原文：[Typography](http://www.google.com/design/spec/style/typography.html) 翻译：[acely](https://github.com/acely) 校对：[chenyusi](https://github.com/chenyusi) 
