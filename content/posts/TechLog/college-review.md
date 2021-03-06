---
title:  "未曾设想的道路"
date: 2020-10-10T10:30:00+08:00
lastmod: 2020-11-26T10:30:00+08:00
author: Ranger
cover: /img/TechLog/university.jpg
images:
  - /img/TechLog/university.jpg
categories:
  - 技术
tags:
  - 技术
  - Uniqueness
---

## 这篇文章面向的读者

本文原是写给有一定的CS专业背景的读者看的，后参考STAR法则改写成更加通俗易懂的版本，看不懂的技术名词可悉数跳过。

## 为什么会有这样一篇文章

~~中学时代选择理科的我就喜欢看些非专业杂七杂八的书籍，所以各种奇怪的想法比较多。~~ 大一的时候电子学院辅导员介绍了一个与外国学生暑期交流的项目，无领导小组面试时面试官问了一个问题：请你们思考一下，然后**给出一个我们选择你而非其他人的理由**。用英文说，就是“**Why are you unique?**”

后来成为整个面试小组七八个人中，唯一一个入选的面试者，再好奇地去问面试官选择我的理由，只是“几位评委的综合评分排名靠前”。至于当时的回答是否对入选有所帮助，再也无从得知。

后来在很多不同的场合我不断地或直接或间接地问自己这个问题，不同的场合下有不同的答案。第一次写时，秋招几乎过半；在修改的当下，秋季学期都已经快结束了。用这篇文章记录一下自己的想法。

高考发挥得不错，奈何底子一般，只在省里考到了前千分之一，甚至没能如愿入学第一志愿（现在想起来或许是件好事儿）。所谓Unique的比较对象，自然是同在一所学校一个院系的同学们。也就是和别的NJU计算机系同学比一比。**这样的比较不是为了争第一，而是想说明我和别人不一样。**

>	我的花让我开
>	我的花让我自己开
>	你适合你的
>	我适合我的
>	垂败
>	
>	我的花你别戴
>	我的花让我自己戴
>	你拥有你的
>	我拥有我的
>	姿态

## “未曾设想的道路”

我在本科阶段的学习路线，除了官方指定的教学计划，还有较为完整的一条路线是以自主解决实际问题为核心的。

官方指定的教学计划更多地希望培养计算机领域的研究者，很多基础知识课程依然有着和高中课程类似的性质——不一定马上就能用到，但是作为基础，学习了总是好的。（不做AI/ML/CV方向也不考研的同学，有几个会经常需要解决复杂的微积分和线性代数题目呢？）在面向实际问题这条路线上，所有的工具和知识几乎都是在能用的要求下知道得最少的；但与此同时，我又在不断的实践和探索中，在最大程度上了解了“如果将来要解决某方面的问题，应该怎样解决”。

## 具体解决过的问题集

### 问题一

**背景**

大一带着老古董笔记本上学，**又老又重又慢，带笔记本去机房很累。而机房的电脑配置足够，但是由于有还原系统，会在每次关机后恢复到初始状态。**

**目标**

~~既要马儿跑，又不想给太多草~~

- **高便携性**：不想带笔记本去机房
- **既要成本低又要性能高**：购买轻薄又有强大算力的新笔记本太过昂贵

**行动**

1.  试用*微软远程桌面*（省略一些安装专业版Windows的折腾，到了大四还有同学问我不用专业版能不能开远程，我才觉得这可能真的是一个挺专业的功能）。
2.  结果远程桌面卡顿严重，非常不爽。考虑到Windows装在移动存储介质上需要额外购买昂贵的SSD，遂把比较轻量的*Linux系统装到U盘上*用。
3.  最开始选用的是初学者最熟悉的*Ubuntu*。Ubuntu由于预装软件的臃肿，在廉价U盘上也卡顿严重，依然不爽。
4.  后来搜索、选择安装了除Linux内核和基本工具包外所有组件全部能够自定义的*Arch Linux*。（省略数次的阅读博客/Wiki/中英文文档，尝试，出错，定位错误，最后探索出合理配置的过程）。

**结果**

这个问题的最终解决效果是**在特定条件下用百分之一的经济成本满足了需求**：

1.  **便携性**：U盘可以随身携带
2.  **成本**：系统本身能在白菜价的USB 3.0U盘上安装配置
3.  **性能**：足够顺畅地完成绝大部分工作学习任务

### 问题二

**背景**

在普遍认知中，Linux系统“不好用”——“缺乏对用户友好的软件”。而我使用这个系统，当然是要解决实际问题的。

**目标**

能够**优雅地解决**绝大多数用Windows或MacOS能解决的问题，并且**进一步**解决用其他桌面系统不好解决的问题。

1.  在陌生的CLI环境里生存下来
2.  完成**Coding**作业与课程项目
3.  完成**文档**的编写与编辑
4.  完成**重要文件**的多端高效稳定**同步**

**行动**

~~现在想起来，一开始真的什么都不会~~

思考-实践-阅读-反思-总结，水平螺旋上升。

1.  快速阅读中外文档和论坛来解决自己遇到的问题，独立配置绝大部分的用户程序（bootloader、窗口管理器、通知栏、输入法、RSS阅读器、PDF阅读器、比BASH更好用的Shell、系统层面的的统一主题色调和字体、通知管理器、文件系统、文件管理器、多媒体播放器、蓝牙、网络、移动存储设备自动挂载、系统服务管理、与内核动态模块有关的电源管理程序、文本与代码编辑器、开发工具链……）；开始学着用Python和BASH这样的脚本语言完成重复性的系统维护工作；用i3wm和vim来适应纯键盘的工作执行方式……
2.  用Linux下编程（和生存生活）需要的各种工具：vim, gcc, gdb, git, ssh, Makefile, tmux, watch, grep, htop……
3.  需要记录简单快速的笔记和文档用markdown写；需要得到精美排版的实验报告、作业等用LaTeX写
4.  各种重要的文本配置文件用git做同步，其他较小的重要文件用多网盘和符号链接做多份备份



其他细节如下：

>   -   Arch Linux中几乎所有图形相关的软件都需要自己配置，英文的Wiki和论坛不读不行。久而久之也就习惯了开源社区里的这一套生存方式。
>   -   因为不愿意购买附带高额溢价的玻璃触控板的笔记本，到机房也不愿意用积灰的鼠标，所以热衷于键盘驱动的各种操控方式
>   -   众所周知Arch Linux装了之后滚动升级时容易滚坏，最开始贪图速度配置文件系统时甚至设置不保存journal导致突然断电或按电源按钮硬关机会导致U盘文件系统损坏。系统坏了修不好就得重装，每次重装都要重写配置文件和安装自己精选的软件包非常麻烦。就去用git保存配置文件和安装过的软件包名字的文本备份，用符号链接和正在生效的配置文件做同步……

**结果**

能够**炫酷地**在日常生活中使用Linux系统，不但能完成别的同学用Windows/MacOS完成的内容（比如被老师表扬LaTeX排版的作业美观），也因为自定义的独特配置引来同学们的好奇：

1.  “这是什么（系统）？”
2.  “这是什么窗口管理器？”
3.  “你用的什么笔记软件？太好看了吧！”
    -   说出名字之后——“我也用过这个软件，但是你配置得完全像是别的软件。”
4.  “你这要花多少钱？”（其实除了硬件全是免费的）

### 问题三

**背景**

最终技术能力会赶不上需求的发展：

1.  上计算机网络课做实验需要开8个虚拟机，普通的U盘在空间上无论如何不能满足这一需求
2.  长期使用下来U盘的稳定性和性能不能满足更高的课程项目需求
3.  有的时候必须使用传统的Windows系统且有高性能需求

**目标**

用最少的边际成本满足更大容量更高性能更好稳定性的需求。

**行动**

研究了一下，买了一块移动固态硬盘，同时装上了双系统（Arch Linux To Go + Windows To Go）。

**结果**

在花钱达成目标之后，**又开启了新的问题集**。

### 问题四

**背景**

双系统怎么安装配置最为优雅？如何进一步配置能够合理高效地使用？

**目标**

用得**舒服**。

**行动**

1.  打破Windows本身的桎梏，用较新的磁盘分区模式以保证后续使用。（体会了一下商业公司的闭源软件社区生态，提升了对开源社区的信仰。想把Windows To Go从MBR分区模式调整到GPT分区模式如此简单的事情，在官网支持论坛竟然找不到答案。）
2.  合理地安装配置双系统，能够简单地选择和切换需要启动的系统（选择合适的bootloader/保持时区一致性/感受一下系统时间不正确带来的麻烦）
3.  利用计算机网络课上学到的知识，实现用一个宽带帐号，让U盘和移动硬盘的两个系统同时上网

**结果**

1.  能够**稳定高效地**使用新买的移动硬盘上的新系统们
2.  原有的经验能够**低成本地应用**到新的软硬件配置上

### 问题五

**背景**

回顾一下，这一小段其实算是秋招的转折点——我在找准了自己的独特竞争力并且写出了一份**有意思**的简历之后，offer开始源源不断地出现。

**目标**

在有了实际经验和能力的准备之后，准备简历的核心问题是：简历就一页，怎样**同时**让HR**快速筛选时**能够注意到我，也能让面试官**仔细阅读后**能够记住我。

**思考和行动**

在上面提到的两个要求中，前者与技术本身关系不大，我主要谈谈后者——建一个blog把自己想说的story写上去：

1. 因为有理论和实践基础——用LaTeX的时候曾经用过href的宏包，简历作为需要精美排版的文档之一，肯定是用LaTeX排的；我见过同学自己搭建博客，我自己学习过计算机网络的理论课程，也实际操作过建立基于Web的个人服务（用Google App Engine搭建过Kindle的RSS订阅推送站点）。自建一个博客来作为电子版简历的拓展，是一个很自然的选择。
2. 最开始的目标是能用，所以用Jekyll在Github上搭建了一个现在看起来堪称简陋的[博客](https://pblo.gq/37Percent/)，你可以去看一看这篇文章[最开始的样子](https://pblo.gq/37Percent/jekyll/update/2020/10/09/Blog-Setup-Log.html)。
3. 下一个目标是好用（一路读来，是否感到这样的模式似曾相识？）。我首先阅读了相关的技术资料，然后查看了大量的现有博客站点，和同学好友讨论，自己思考需求，也有过失败的尝试。
   - 歪个方向：失败的尝试绝非没有意义。比如用lock文件保持版本依赖的稳定性的做法，第一次见到是在RUST语言的包管理系统中（后来发现Gradle之于Java的功能也是相似的），没想到在尝试时就用上了。对[Yue Li老师](https://yuelee.bitbucket.io/)所说的“语言的功能核心变化不大”有了更实际（虽然不一定准确）的理解。
4. 最后结合在开源社区这么多年的生存经验，搭起来你此时此刻正在阅读的站点。

**结果**

除了实践过程中**获得新认知，加深旧理解**，我还有了一个自己**很满意的个人博客**。此外也有**超出预期**的效果，这些经验后来又用于很多别的地方，比如用Web分析平台分析读者访问数据和用更丰富的网页链接来改造简历展示自己。

技术词汇不够生动，不如**动手探索一下博客的独特之处吧？**

>1. 试试看点击左上角的靶心icon。
>2. 访问[主页](https://pblo.gq/)时尝试用不同的网页缩放比例，观察页面板块如何改变布局。

新的认知和理解如：

> 1.  功利又世俗地说，对于搭建博客这件事情，完全没有必要自己从头写HTML，CSS和JS三件套造轮子。能够选好用好前辈的工具也是一种重要的能力。~~当今的Front End Engineer也好，Full Stack Engineer也罢，待遇都比不上Software Develop Engineer。~~
> 2.  有的框架缺乏开源应有的健康生态，好多优秀的主题制作博主更新/弃站的时间节点就是他们毕业那年的夏天，希望自己能一直把有意思的事情做下去。
> 3.  语言之间的概念是通用的，概念的迁移发生得比想象得更简单。
> 4.  兼容性问题一直以来都有所耳闻。如Windows等半开放软件（相较MacOS的全封闭）需要兼容各种不同的硬件，需要考虑之前发布的各种版本。再如Python2到Python3的print语法改变。但这一次实践确实体会到了这一问题的重要性。
> 5.  网页前端技术，或者说计算机技术，或者说技术，发展得实在是太快了，以node为例，某开源博客模板两年前的issue里node的大版本号还停留在8，今天我的笔记本上node大版本号已经到14了。作为这个领域的从业者，必须意识到这一点。

## 解决问题过程中获得的礼物

在解决问题的过程中，顺便收获了以下礼物：

1.  CS同学的**基础三能力**
    1.  RTFM
    2.  RTFSC
    3.  STFW
2.  掌握了好多**趁手的工具**，得益于面向实践的知识结构（具体使用之前不需要了解细节，但至少了解什么情况下哪个工具合适，如何找到详细的资料），在需要的时候一般都能很快地用起来
    1.  最开始学Python是在电子系学简单的嵌入式编程，后来因为方便确实省了好多时间
        - 后来算法课捡起来写作业省了好多时间
        - 交换时要写课程项目，语言不限，因为会写Python又节约了不少生命
    2.  最开始接触BASH脚本只是不愿意重复敲命令，后来能轻松地完成好多事情
        - 简单的比如在SSD的Linux系统中转发U盘系统的流量实现双机双屏幕单拨号账户计时。而每次需要实现转发，都需要在两个系统上执行一组较长的固定命令。于是就把这串命令就丢到bash脚本里，每次需要启动只需要运行两个脚本就可以了。
        - 再比如大数据实验的时候，我在前一小阶段写的MapReduce程序能够一次处理一天的日志，后一阶段中需要一次处理14天的日志，不想改MapReduce的内部逻辑了，就写个bash脚本用简单的循环把14天的日志都处理了然后统统打包好方便从集群下载到本地。
    3.  最开始学C++的OO特性只是为了完成程序设计课的作业，后来发现能很容易的触类旁通
        - 听老师讲普遍的OO语言相关的理论内容能听懂
        - 用纯面向对象的Java写写MapReduce项目和限定用Java写的作业也没有遇到太大困难。~~当然离说自己会C++和Java还有一定距离。~~
    4.  最开始接触Linux下的CLI工具是因为迫不得已，后来能在特定的场景下表现得比GUI工具更好
        -   用grep快速找到需要二次开发的代码框架里关心的函数位置
        -   用wget一行代码把整个学期的pdf课件下载下来
        -   用pdfunite把[OSTEP](http://pages.cs.wisc.edu/~remzi/OSTEP/)的分散的PDF文章自己拼成课本
        -   用ranger、zathura、w3m等软件实现纯键盘文件管理
        -   用i3wm、dunst、rofi等实现纯键盘窗口管理
        -   用vim实现纯键盘高效编辑简单文件，由于轻负载，做笔记时笔记本续航时间极长
        -   ……

## 其他的奇怪想法

我曾经开玩笑地说“如果当年入学直接购买顶配MBP，后面这些事情或许就一件都没有了。”

现在想来也未必。
