## JDK 
##### 首先，不管在windows，linux还是mac osx系统，java配置原理都是一样的，不同的只是✍️书写方式。 
```
.bash_profile

 cd ~
  
 touch .bash_profile
 
 使用vi编辑器编辑 .bash_profile文件
 
 vi .bash_profile  


```
然后输入i (insert) 开始编辑
内容如下:

```
JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.7.0_79.jdk/Contents/Home
CLASSPAHT=.:$JAVA_HOME/lib/dt.jar:$JAVA_HOME/lib/tools.jar
PATH=$JAVA_HOME/bin:$PATH:
export JAVA_HOME
export CLASSPATH
export PATH
```

然后退出vi编辑器使用如下命令：

- 输入 esc  
- 保存退出 : wq  

使用如下命令让配置的环境变量生效：

source .bash_profile  

或者可以直接重新启动机器，注销机器都可以。

完毕以后查看下当前的java 版本是否正确输入如下命令：

java -version

## tomcat 
[下载tomcat](http://tomcat.apache.org/download-70.cgi)
```
cd ～
vi .bash_profile
加入环境变量
export PATH=$PATH:/Library/apache-tomcat-7.0.76/bin
保存

```


