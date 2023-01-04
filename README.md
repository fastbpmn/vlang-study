## vlang
#### vlang语言学习教程
* Windows下安装vlang
```
从官网https://vlang.io/下载vlang的安装包并解压
cd v_windows\v
make.bat
重启terminal或cmd
再次打开terminal，输入v即可
```
* vlang版本的hello world
```
一、在terminal的v环境下直接执行下面的代码：
println('hello world')
println('你好，世界！')

二、将上面的代码保存为.v后缀结尾的文件，如：hello-world.v，然后执行：
v run hello-world.v
```
* 连接数据库：sqlite
#### 默认情况下，很可能会遇到类似这样的报错https://github.com/vlang/v/issues/7034，解决方法在issue的最下面，为了方便大家学习，我在这里直接整理出来了，按照下面的方法进行操作就行
```
从官网https://www.sqlite.org/download.html下载sqlite的源码压缩包，并解压到v\thirdparty\sqlite\文件夹下即可
```