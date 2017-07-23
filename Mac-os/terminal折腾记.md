###<ul> Terminal折腾记</ul> 
重度 `windows cmd`依赖用户，切到Mac上来百般不适。。。注定是一条无休止的折腾路。。

+ 终端tab自动补全：
    - 配置tab自动补全功能，需要用root用户权限，我们先启动root权限：
    - 偏好设置--> 用户与群组--> 解锁 --> 网络账户服务器--> 加入--> 打开目录使用工具--> 解锁设置root权限-->上锁退出
    - 打开终端：
        ```
        1.su root 然后登录
        2.输入 nano .inputrc
        3.输入内容：
        set completion-ignore-case on  
        set show-all-if-ambiguous on  
        TAB:menu-complete  
        4.ctru + o 
        5.可以再新开个终端试试tab是否生效
        6.End.
        ```
 
+ 终端配色