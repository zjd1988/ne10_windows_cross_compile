# ne10_windows_cross_compile
记录下NE10开源库在windows下的交叉编译
主要是参考这个链接 https://github.com/projectNe10/Ne10/issues/81 ，直接按照链接未能成功，此外增加了一些个人的配置 ，编译生成的静态库可以用于linux和android开发。


（1）从github上下载代码https://github.com/projectNe10/Ne10



（2）下载交叉编译工具链https://www.linaro.org/downloads/



（3）在源码第一级目录下，新建批处理文件，并按下图编辑批处理文件，其中使用的64位的交叉编译工具，也可以替换为32位的。其中make.exe是我从DS-5安装目录下找的。

![compile_linux](https://github.com/zjd1988/ne10_windows_cross_compile/blob/master/compile_linux.jpg)


（4）执行上面批处理脚本，出现下面的界面表示编译成功，就可以自己编写程序，使用优化后的接口了。
![compile_result](https://github.com/zjd1988/ne10_windows_cross_compile/blob/master/compile_result.jpg)
