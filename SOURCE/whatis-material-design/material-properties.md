---
layout: page
title: Material属性
permalink: material-properties.html
---

<!-- # Material properties -->
#Material 属性
---
<!-- 
Material has certain immutable characteristics and inherent behaviors. Understanding these qualities will help you manipulate material in a way that’s consistent with the vision of material design.
-->
材料拥有确定不变的特性和固定的行为。了解这些特性将有助于你在一定程度上熟悉材料，这与Material Design的构想是一致的。
<!-- ##Physical properties -->
##物理特性

<!-- Material has **varying x & y dimensions** (measured in dp) and a **uniform thickness** (1dp). -->
材料具有**变化的长宽尺寸**（以dp为计）和**均匀的厚度**（1dp）。

**add image** [whatismaterial_materialproperties_physicalproperties_thickness_01_yes.png](https://material-design.storage.googleapis.com/publish/material_v_4/material_ext_publish/0B8v7jImPsDi-aTBFT1FDVEstenM/whatismaterial_materialproperties_physicalproperties_thickness_01_yes.png)
<!-- Do. -->
要。
<!-- The height and width of material can vary. -->
材料的高度和宽度是可变的。

**add image** [whatismaterial_materialproperties_physicalproperties_thickness_02_no.png](https://material-design.storage.googleapis.com/publish/material_v_4/material_ext_publish/0B8v7jImPsDi-Sno0Qy1FY3UtaFk/whatismaterial_materialproperties_physicalproperties_thickness_02_no.png)
<!-- Don't. -->
不要。
<!-- Material is always 1dp thick. -->
材料总是1dp厚。

<!-- Material casts shadows. -->
材料会形成阴影。
<!-- Shadows result naturally from the relative elevation (z-position) between material elements. -->
阴影是由于材料元件之间的相对高度（Z轴位置）而自然产生的。

**add video**[inline%20whatismaterial-materialprop-physicalprop-PaperShadow_01_xhdpi_008.webm](http://materialdesign.qiniudn.com/publish/material_v_4/material_ext_publish/0B6Okdz75tqQsM01aOVkzWXFYb1k/inline%20whatismaterial-materialprop-physicalprop-PaperShadow_01_xhdpi_008.webm)
<!-- Do. -->
要。
<!-- Shadows depict the relative elevation between material elements. -->
阴影描述材料元件之间的相对高度。

**add video**[inline%20whatismaterial-materialprop-physicalprop-PaperShadow_02_xhdpi_008.webm](http://materialdesign.qiniudn.com/publish/material_v_4/material_ext_publish/0B6Okdz75tqQsRGhTci1mN2dWUW8/inline%20whatismaterial-materialprop-physicalprop-PaperShadow_02_xhdpi_008.webm)
<!-- Don't.-->
不要。
<!-- Shadows are never approximated by coloring material. -->
阴影随着材料高度的变化而产生变化。

<!-- Content is displayed on material, in any shape and color.  -->
内容可被以任何形状和颜色显示在材料上。
<!-- Content does not add thickness to material. -->
内容并不会增加材料的厚度。

**add video** [whatismaterial-materialprop-physicalprop-InkDisplay_xhdpi_006.webm](http://materialdesign.qiniudn.com/publish/material_v_4/material_ext_publish/0B6Okdz75tqQsaGVXTFRCVG1iU2M/whatismaterial-materialprop-physicalprop-InkDisplay_xhdpi_006.webm)
<!-- Do. -->
要。
<!-- Material can display any shape and color. -->
材料能展示任何形状和颜色。
<!-- Content can behave independently of the material, but is limited within the bounds of the material. -->
内容的展示能够独立于材料,但要被限制在材料的范围里。

**add video** [whatismaterial-materialprop-physicalprop-InkBehavior_xhdpi_006.webm](http://materialdesign.qiniudn.com/publish/material_v_4/material_ext_publish/0B6Okdz75tqQsdnpyMjVKeFNvVm8/whatismaterial-materialprop-physicalprop-InkBehavior_xhdpi_006.webm)
<!-- Do. -->
要。
<!-- Content behavior can be independent of the behavior of material. -->
内容的行为能独立于材料的行为。

<!-- Material is solid. -->
材料是实物。

<!-- Input events cannot pass through material. -->
输入事件不能穿过材料。

**add image** [whatismaterial_properties_physical3.png](https://material-design.storage.googleapis.com/publish/material_v_4/material_ext_publish/0Bx4BSt6jniD7bDZac2JGV2RUNk0/whatismaterial_properties_physical3.png)
<!-- Do. -->
要。
<!-- Input events only affect the foreground material. -->
输入事件只影响材料的前景。

**add image** [whatismaterial_properties_physical4.png](https://material-design.storage.googleapis.com/publish/material_v_4/material_ext_publish/0Bx4BSt6jniD7RVdsUWRKN2xlaGc/whatismaterial_properties_physical4.png)
<!-- Don't -->
不要。
<!-- Input events cannot pass through material. -->
输入事件不能从材料下面穿过。

<!-- Multiple material elements cannot occupy the same point in space simultaneously. -->
多个材料元件不能同时占用相同的空间点。

**add image** [whatismaterial_properties_physical5.png](https://material-design.storage.googleapis.com/publish/material_v_4/material_ext_publish/0Bx4BSt6jniD7aVhXV0EtZ29OSU0/whatismaterial_properties_physical5.png)
<!-- Do. -->
要。
<!-- 
Using elevation to separate material elements is one method of preventing multiple material elements from occupying the same point in space simultaneously.
-->
利用不同的高度区分材料元件是防止多个材料元件同时占用相同空间点的一个方法。

**add image** [whatismaterial_properties_physical6.png](https://material-design.storage.googleapis.com/publish/material_v_4/material_ext_publish/0Bx4BSt6jniD7UFdUMnRKaW5PSXM/whatismaterial_properties_physical6.png)
<!-- Don't -->
不要。
<!-- Multiple material elements cannot occupy the same point in space simultaneously. -->
多个材料元件不能同时占用相同的空间点。

<!-- Material cannot pass through other material. -->
材料不能穿过其他材料。
<!-- For example, one sheet of material cannot pass through another sheet of material when changing elevation. -->
例如，一片材料不能在改变高度时穿过另一片材料。

**add video** [whatismaterial_properties_physical_07_xhdpi_009.webm](http://materialdesign.qiniudn.com/publish/material_v_4/material_ext_publish/0B6Okdz75tqQsekRnTGVlVEQzNXc/whatismaterial_properties_physical_07_xhdpi_009.webm)
<!-- Don't -->
不要。
<!-- Material cannot pass through other material. -->
材料不能穿过其他材料。

<!-- ##Transforming material -->
##材料的变化


<!-- Material can change shape. -->
材料能改变形状。

**add video** [whatismaterial-materialprop-transformingmaterial-PaperShape_xhdpi_005.webm](http://materialdesign.qiniudn.com/publish/material_v_4/material_ext_publish/0B6Okdz75tqQsRjREbXNsZXBrTFU/whatismaterial-materialprop-transformingmaterial-PaperShape_xhdpi_005.webm)
<!-- Material can change shape. -->
材料能改变形状。

**add video** [whatismaterial-materialprop-transformingmaterial-PaperShapeLinear_xhdpi_005.webm](http://materialdesign.qiniudn.com/publish/material_v_4/material_ext_publish/0B6Okdz75tqQsZWtfWjlEQ0RTcXc/whatismaterial-materialprop-transformingmaterial-PaperShapeLinear_xhdpi_005.webm)
<!--Do.-->
要。
<!-- Material grows and shrinks only along its plane. -->
材料仅沿着它的水平面增长和收缩。

<!-- Material never bends or folds. -->
材料决不能弯曲或折叠。

**add video** [whatismaterial-materialprop-transformingmaterial-PaperBendFold_xhdpi_006.webm](http://materialdesign.qiniudn.com/publish/material_v_4/material_ext_publish/0B6Okdz75tqQsMXhFNUo2WmJrLWc/whatismaterial-materialprop-transformingmaterial-PaperBendFold_xhdpi_006.webm)
<!-- Don't. -->
不要。
<!-- Material never bends or folds. -->
材料决不能弯曲或折叠。

<!-- Sheets of material can join together to become a single sheet of material. -->
几片材料能合在一起组成一片材料。

**add video** [whatismaterial-materialprop-transformingmaterial-PaperHeal_xhdpi_004.webm](http://materialdesign.qiniudn.com/publish/material_v_4/material_ext_publish/0B6Okdz75tqQsRmdDaEl6aTVGREU/whatismaterial-materialprop-transformingmaterial-PaperHeal_xhdpi_004.webm)
<!-- Multiple sheets of material can join together to become a single sheet. -->
几片材料能合在一起组成一片材料。

<!-- 
When split, material can heal. For example, if you remove a portion of material from a sheet of material, the sheet of material will become a whole sheet again.
-->
当材料被割开时，它还能自己复原。例如，你从一片材料中移除了一部分，这一片材料将再次变为一块完整的材料。

**add video** [whatismaterial-materialprop-transformingmaterial-PaperSplitHeal_xhdpi_005.webm](http://materialdesign.qiniudn.com/publish/material_v_4/material_ext_publish/0B6Okdz75tqQsQV9PS2Q0anFoZzg/whatismaterial-materialprop-transformingmaterial-PaperSplitHeal_xhdpi_005.webm)
<!-- Material can split and become whole again. -->
材料能被割开，还能再度变为完整。

<!-- ## Movement of material -->
##材料的移动

<!-- Material can be spontaneously generated or destroyed anywhere in the environment. -->
材料能在环境中的任何地方自动产生或消失。

**add video** [whatismaterial-materialprop-movementmaterial-PaperPointExpand_xhdpi_005.webm](http://materialdesign.qiniudn.com/publish/material_v_4/material_ext_publish/0B6Okdz75tqQseERpUzUxRVRtMGs/whatismaterial-materialprop-movementmaterial-PaperPointExpand_xhdpi_005.webm)
<!-- Material can be spontaneously generated or destroyed. -->
材料能自动产生或消失。

<!-- Material can move along any axis. -->
材料能沿任何轴移动。

**add video** [whatismaterial-materialprop-movementmaterial-PaperMove_xhdpi_008.webm](http://materialdesign.qiniudn.com/publish/material_v_4/material_ext_publish/0B6Okdz75tqQsWkhGeVpPNVdZbE0/whatismaterial-materialprop-movementmaterial-PaperMove_xhdpi_008.webm)
<!-- Material can move along various axes. -->
材料可以沿各个轴移动。

<!-- Z-axis motion is typically a result of user interaction with material. -->
Z轴产生运动一般都是用户与材料交互而产生的。

**add video** [whatismaterial-materialprop-movementmaterial-Material_Response_xhdpi_003.webm](http://materialdesign.qiniudn.com/publish/material_v_4/material_ext_publish/0B6Okdz75tqQsYWJoQjFCYmdvU3c/whatismaterial-materialprop-movementmaterial-Material_Response_xhdpi_003.webm)
<!-- Z-axis motion prompted by user interaction. -->
Z轴的运动是由于用户的交互而产生的提示。

> 原文：[Material properties](https://www.google.com/design/spec/what-is-material/material-properties.html)  翻译：[seermole766](https://github.com/seermole766)  校对：
