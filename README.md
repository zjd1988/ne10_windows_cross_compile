# ne10_windows_cross_compile
记录下NE10开源库在windows下的交叉编译
主要是参考这个链接 https://github.com/projectNe10/Ne10/issues/81 ，直接按照链接未能成功，此外增加了一些个人的配置 。


（1）从github上下载代码https://github.com/projectNe10/Ne10



（2）下载交叉编译工具链https://www.linaro.org/downloads/



（3）在源码第一级目录下，新建批处理文件，并按下图编辑批处理文件，其中使用的64位的交叉编译工具，也可以替换为32位的




（4）执行上面批处理脚本，出现下面的界面表示编译成功，就可以自己编写程序，使用优化后的接口了。
