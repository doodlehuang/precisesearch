@echo off
echo Doodle 电脑全盘搜索工具
echo 请输入要寻找的条件，通配符为*（数个字符）或?（单个字符）
set /p searchint=">"
echo 请输入搜索结果保存的文件，包括拓展名（直接按下回车将保存为result.txt）
set /p filesave=">"
if defined filesave goto searchstart
set filesave=result.txt
:searchstart
set intdrv=0
set drv=a
:search
set /a intdrv=%intdrv%+1
if exist %drv%: goto into
goto after
:into
for /r %drv%:\ %%i in (%searchint%) do echo %%i>>%filesave%
:after
goto %intdrv%

:1
set drv=B
goto search

:2
set drv=C
goto search

:3
set drv=D
goto search

:4
set drv=E
goto search

:5
set drv=F
goto search

:6
set drv=G
goto search

:7
set drv=H
goto search

:8
set drv=I
goto search

:9
set drv=J
goto search

:10
set drv=K
goto search

:11
set drv=L
goto search

:12
set drv=M
goto search

:13
set drv=N
goto search

:14
set drv=O
goto search

:15
set drv=P
goto search

:16
set drv=Q
goto search

:17
set drv=R
goto search

:18
set drv=S
goto search

:19
set drv=T
goto search

:20
set drv=U
goto search

:21
set drv=V
goto search

:22
set drv=W
goto search

:23
set drv=X
goto search

:24
set drv=Y
goto search

:25
set drv=Z
goto search

:26
echo 搜索完成
notepad %filesave%
pause