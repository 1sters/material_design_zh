---
layout: page
title: 文本框
permalink: text-fields.html
---

# 文本框

文本框可以让用户输入文本。它们可以是单行的，带或不带滚动条，也可以是多行的，并且带有一个图标。点击文本框后显示光标，并自动显示键盘。除了输入，文本框可以进行其他任务操作，如文本选择（剪切，复制，粘贴）以及数据的自动查找功能。详情见 [模式 > 选择](../patterns/selection.html) 文本选择的设计。   

文本框可以有不同的输入类型。输入类型决定文本框内允许输入什么样的字符，有的可能会提示虚拟键盘并调整其布局来显示最常用的字符。常见的类型包括数字，文本，电子邮件地址，电话号码，个人姓名，用户名，URL，街道地址，信用卡号码，PIN码，以及搜索查询。  

## 单行文本框

当文本输入光标到达输入区域的最右边，单行文本框中的内容会自动滚动到左边。  
  
![](images/components-textfields-singlelinetextfields-textfields_single_03_large_mdpi.png)   

![](images/components-textfields-singlelinetextfields-textfields_single_04_large_mdpi.png)   

### 浅色主题

- 提示和输入字体：Roboto Regular 16 sp 
- 输入框高度：48 dp 
- 文本顶部和底部填充：16 dp
- 文本字段分隔填充：8 dp   

![](images/components-textfields-singlelinetextfields-textfields_single_06_large_mdpi.png)  

### 暗色主题 

![](images/components-textfields-singlelinetextfields-textfields_single_08_large_mdpi.png)  

### 红色标线

![](images/components-textfields-singlelinetextfields-textfields_redlines_03_large_mdpi.png)   

### 带有图标的浅色主题

- 提示和输入字体：Roboto Regular 16 sp 
- 输入框高度：48 dp 
- 文本顶部和底部填充：16 dp 
- 文本字段分隔填充：8 dp   

![](images/components-textfields-singlelinetextfields-textfields_single_10_large_mdpi.png)  

### 带有图标的暗色主题

![](images/components-textfields-singlelinetextfields-textfields_single_12_large_mdpi.png)  

### 红色标线

![](images/components-textfields-singleline-redline_06_large_mdpi.png)  

## 带有滚动条的单行文本框

### 带有滚动条的单行文本框

当单行文本框的输入内容很长并需跨越多行的时候，则文本框应该以滚动形式容纳文本。   

在滚动文本框中，一个图形化的标志出现在标线的下面。点击省略号，光标返回到字符的开头。

### 浅色主题

![](images/components-textfields-singlelinewithscrolling-textfields_single_scroll_03_large_mdpi.png)  

### 深色主题

![](images/components-textfields-singlelinewithscrolling-textfields_single_scroll_06_large_mdpi.png)  
 
## 浮动标签 

### 浮动标签 

浮动内嵌标签，当用户在输入文本时，标签会浮动到输入内容的上方。 

![](images/components-textfields-floatinglabels-textfields_single_14_large_mdpi.png)    

### 浅色主题

- 提示和输入字体：Roboto Regular 16 sp 
- 标签字体：Roboto Regular 12 sp 
- 输入框高度：72 dp 
- 文本顶部和底部填充：16 dp 
- 文本字段分隔填充：8 dp  

![](images/components-textfields-floatinglabels-textfields_single_17_large_mdpi.png)    

### 深色主题

![](images/components-textfields-floatinglabels-textfields_single_21_large_mdpi.png)    

### 红色标线

![](images/components-textfields-floatinglabels-redlines_08_large_mdpi.png)     

## 多行文本框
 
当光标到达最下缘，多行文本框会自动让溢出的的文字断开并形成新的行，使文本可以换行和垂直滚动。   

![](images/components-textfields-multilinetextfield-textfields_multi_03a_large_mdpi.png)      

![](images/components-textfields-multilinetextfield-textfields_multi_03b_large_mdpi.png)      

### 浅色主题

- 提示和输入字体：Roboto Regular 16 sp 
- 标签字体：Roboto Regular 12 sp 
- 文本顶部和底部填充：16 dp 
- 文本字段分隔填充：8 dp   

![](images/components-textfields-multilinetextfield-textfields_multi_06_large_mdpi.png)      

### 深色主题 

![](images/components-textfields-multilinetextfield-textfields_multi_08_large_mdpi.png)      

### 红色标线

![](images/components-textfields-fullwidthtextfield-textfields_redlines_12_large_mdpi.png)      

## 全宽文本框

全宽文本框适用于更深入的工作。   

![](images/components-textfields-fullwidthtextfield-textfields_multi_10a_large_mdpi.png)      

![](images/components-textfields-fullwidthtextfield-textfields_multi_10b_large_mdpi.png)    

### 单行和多行文本框

- 提示和输入字体：Roboto Regular 16 sp 
- 顶部和底部填充文本：20 dp   

![](images/components-textfields-fullwidthtextfield-textfields_multi_12_large_mdpi.png)    

### 红色标线

![](images/components-textfields-fullwidthtextfield-textfields_redlines_12_large_mdpi.png)    
 
## 字符计数器 

当要是当地限制字符时可在文本框中使用字符计数器。  

### 单行字符计数器 

计数器文本：Roboto Regular 12 sp  

![](images/components-textfields-charactercounter-textfields_counter_03a_large_mdpi.png)    

![](images/components-textfields-charactercounter-textfields_counter_03b_large_mdpi.png)    

### 多行文本框的字符计数器

计数器文本：Roboto Regular 12 sp  

![](images/components-textfields-charactercounter-textfields_counter_06a_large_mdpi.png)    

![](images/components-textfields-charactercounter-textfields_counter_06b_large_mdpi.png)    

![](images/components-textfields-charactercounter-textfields_counter_08_large_mdpi.png)    

### 全宽文本框的字符计数器

![](images/components-textfields-charactercounter-textfields_counter_14_large_mdpi.png)    

![](images/components-textfields-charactercounter-textfields_counter_14b_large_mdpi.png)    

![](images/components-textfields-charactercounter-textfields_counter_16_large_mdpi.png)    

## 自动补全文本框 

使用自动补全的文本框去呈现即时建议或补全弹出窗口，可让用户更准确，更高效地输入信息。

![](images/components-textfields-autocompletetextfield-textfields_autocomplete_03a_large_mdpi.png)    

![](images/components-textfields-autocompletetextfield-textfields_autocomplete_03b_large_mdpi.png)    

### 全宽文本框的自动补全

![](images/components-textfields-autocompletetextfield-textfields_autocomplete_06_large_mdpi.png)    

### 插入自动补全

![](images/components-textfields-autocompletetextfield-textfields_autocomplete_08a_large_mdpi.png)    

![](images/components-textfields-autocompletetextfield-textfields_autocomplete_08b_large_mdpi.png)    

![](images/components-textfields-autocompletetextfield-textfields_autocomplete_10_large_mdpi.png)    

### 全宽文本框的内嵌自动补全

![](images/components-textfields-autocompletetextfield-textfields_autocomplete_12a_large_mdpi.png)    

![](images/components-textfields-autocompletetextfield-textfields_autocomplete_12b_large_mdpi.png)    

![](images/components-textfields-autocompletetextfield-textfields_autocomplete_15_large_mdpi.png)    

### 内嵌自动补全

![](images/components-textfields-autocompletetextfield-textfields_autocomplete_18_large_mdpi.png)    

## 搜索过滤器 

应用栏可以作为一个文本框。当用户输入时，文本框下方会显示已过滤和排序的内容。   

![](images/components.textfields_search_filtering_A_large_mdpi.png)    

![](images/components.textfields_search_filtering_B_large_mdpi.png)      

### 在应用程序栏中的全宽文本框

![](images/components-textfields-searchfilter-textfields_filter_06_large_mdpi.png)    
