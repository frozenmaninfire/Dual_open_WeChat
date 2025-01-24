@echo off
rem 关闭命令行窗口的回显，避免显示执行的命令

rem 定义微信的安装路径，需要根据实际情况修改
set "wechatPath=C:\soft\wechat\WeChat.exe"

rem 检查微信程序是否存在
if exist "%wechatPath%" (
    start "" "%wechatPath%"
    start "" "%wechatPath%"
) else (
    echo 未找到微信程序，请检查微信安装路径。
    pause
)