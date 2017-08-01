## 简单粗暴，1-2-3-4-5-6·step
+ 进入目录：
    ```
        cd ~/.ssh
    ```
+ 自动生成密🔑文件，文件名可自定义，默认rsa
    ```
        ssh-keygen -t rsa -C "hello@world.com" -b 4096
    ```
    
+ 将`publicKey`公🔑添加到本地ssh环境，否则会`permission denied`！
    ```
        ssh-add rsa
    ```
+ copy🔑
    ```
        pbcopy < ~/.ssh/rsa.pub
    ```
    或者查看，手动copy
    ```
        cat id_rsa.pub
    ```
+ 在git仓库添加ssh key，直接粘。

+ 测试：
    ```
        ssh -T git@mdzz.im
    ```