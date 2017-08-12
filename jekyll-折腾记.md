### 一个字：没时间
Install Homebrew

```
```
+ /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
+ gem install jekyll
+ jekyl serve

 
所有的文章直接放在_posts文件夹下面，格式就是我们之前提到的markdown文件，默认的格式是.md和.markdown文件。
每篇文章的开始处需要使用yml格式来写明这篇文章的简单介绍，格式如下：
```

---
layout: post
title:  "The Murmur Theme"
date:   2015-11-15 13:05:14
categories: jekyll theme
author: songroger
cover: "https://upload.wikimedia.org/wikipedia/commons/thumb/d/d7/Meisje_met_de_parel.jpg/600px-Meisje_met_de_parel.jpg"
location: Florence, Italy
description: Murmur theme presents your words & photographs in a handsome, agreeable manner.
tail: I'm a tail
---
```

layout就是post，让jekyll知道你这是一篇post，
很直观。需要注意的是里面的date，必须按照yml的语法来写，否则就会出现编译错误。可以只用YYYY-MM-DD来显示日期，在后面加上 HH:MM:SS+00:00


#### _config.yml
    Jekyll 的全局配置文件。
    比如网站的名字，网站的域名，网站的链接格式等等。

#### _drafts
    未发布的 posts 存放的地方，这里的 post 文件名不需要加日期标记。

#### _includes
    该目录下的文件内容是最终要放进模版文件中的一些代码片段。
    对于网站的头部，底部，侧栏等公共部分，为了维护方便，我们可能想提取出来单独编写，然后使用的时候包含进去即可。
    这时我们可以把那些公共部分放在这个目录下，使用时只需要引入即可。
    { % include filename % }