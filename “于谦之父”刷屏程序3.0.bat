@echo off
color f0
echo.
echo 	欢迎使用%~nx0。
echo 	---------------------------------------------------------
echo 	I	CCPIRA						I
echo 	I	中国计算机编程非正式研究协会			I
echo 	I							I
echo 	I						出品	I
echo 	---------------------------------------------------------
echo 	正在加载中……
echo.
cd D:\
md D:\CCPIRA_Libraries>nul 2>nul
md D:\CCPIRA_Libraries\发送のScript>nul 2>nul
md D:\CCPIRA_Libraries\请删除此文件夹内的文件>nul 2>nul
md D:\CCPIRA_Libraries\请删除此文件夹内的文件\计数>nul 2>nul
md D:\CCPIRA_Libraries\“于谦之父”刷屏程序>nul 2>nul
if not exist D:\CCPIRA_Libraries\“于谦之父”刷屏程序\“于谦之父”刷屏程序.log (
echo 运行路径			运行时间>D:\CCPIRA_Libraries\“于谦之父”刷屏程序\“于谦之父”刷屏程序.log
)
echo 此文件夹（D:\CCPIRA_Libraries\）为中国计算机编程非正式研究协会（CCPIRA）开发的程序的临时文件文件夹，请谨慎删除。>D:\CCPIRA_Libraries\“于谦之父”刷屏程序.txt
echo 如果您看见了这个文件，说明您曾运行过“于谦之父”刷屏程序。>>D:\CCPIRA_Libraries\“于谦之父”刷屏程序.txt
echo 您最近一次运行此程序在 %~dp0 %date% %time%>>D:\CCPIRA_Libraries\“于谦之父”刷屏程序.txt
echo %0			%date% %time%>>D:\CCPIRA_Libraries\“于谦之父”刷屏程序\“于谦之父”刷屏程序.log
set zz=0
set s=0
echo 加载完成！
:q
set /p k=你这次要刷多少条（如：10）？
set /a n=k/1
if %n% LSS 0 (goto w) ^
else if %n% == 0 (goto P) ^
else if %n% GTR 99999 (goto P) ^
else (goto O)
:w
echo 不能小于0，你个傻叉。
echo 给我重输。
goto q
:P
echo 注：若想停止此次刷屏，
echo 可点击右上角的叉叉。
goto V
:O
echo 完成！设定：刷%n%条。
:V
:qb
	echo.
	set /p kj=间隔时间是多少毫秒（如：10）？
	set /a nj=kj/1
	if %nj% LSS 0 (goto wb) ^
	else if %nj% == 0 (goto Pb) ^
	else if %nj% GTR 99999 (goto Pb) ^
	else (goto Ob)
:wb
	echo 不能小于0，你个傻叉。
	echo 给我重输。
	goto qb
:Pb
if %n%==0 (
echo 我敢保证你的电脑会炸。
echo 如果不炸请添加QQ2507917746，
echo 咱们仔细聊聊。
goto Vb
)
	echo 间隔过短导致反应不过来造成的发送错误或蓝屏不在保修范围之内。
	echo 反正你都输进去了，
	echo 就按0间隔来吧。
	goto Vb
:Ob
	echo 完成！设定：间隔%nj%毫秒。
:Vb
echo.
set /p js=  是否使用歇斯底里模式（不显示已发送的条数但更快速）（1：是）？  
echo 成功！
echo.
:hzl
echo 	请按任意键开始刷屏. . . 
pause>nul 2>nul
cls
echo.
echo 	开始刷屏……
echo Set a=WScript.CreateObject("WScript.Shell")>D:\CCPIRA_Libraries\发送のScript\刷.vbs
if %js% NEQ 1 echo Set fso = CreateObject("Scripting.FileSystemObject")>>D:\CCPIRA_Libraries\发送のScript\刷.vbs
echo c=^0>>D:\CCPIRA_Libraries\发送のScript\刷.vbs
echo do>>D:\CCPIRA_Libraries\发送のScript\刷.vbs
if %js% NEQ 1 echo set f=fso.getfile("D:\CCPIRA_Libraries\请删除此文件夹内的文件\计数\"^&c^&"")>>D:\CCPIRA_Libraries\发送のScript\刷.vbs
echo c=c+1>>D:\CCPIRA_Libraries\发送のScript\刷.vbs
if %js% NEQ 1 echo f.name=""^&c^&"">>D:\CCPIRA_Libraries\发送のScript\刷.vbs
echo a.SendKeys "^v{enter}">>D:\CCPIRA_Libraries\发送のScript\刷.vbs
echo if c=%n% then exit do>>D:\CCPIRA_Libraries\发送のScript\刷.vbs
if %nj% NEQ 0 (
	echo wscript.sleep (%nj%^)>>D:\CCPIRA_Libraries\发送のScript\刷.vbs
)
echo loop>>D:\CCPIRA_Libraries\发送のScript\刷.vbs
if %js% NEQ 1 (
	del /f /s /q D:\CCPIRA_Libraries\请删除此文件夹内的文件\计数\*>nul 2>nul
	echo.>D:\CCPIRA_Libraries\请删除此文件夹内的文件\计数\0
)
ping -n 4 127.0.0.1>nul
cls
:a
start D:\CCPIRA_Libraries\发送のScript\刷.vbs
if %js%==1 goto l
:z
	for /F %%i in ('dir /b/a-d/oN D:\CCPIRA_Libraries\请删除此文件夹内的文件\计数\') do ( set s=%%i)
	if %zz% NEQ %s% (
		cls
echo.
		echo 	已经发送了
		echo 	%s%
		echo 	/
		echo 	%n%
		echo 	条
	)
	set zz=%s%
	if %s%==%n% goto l
	goto z
:l
ping -n 2 127.0.0.1>nul
cls
echo.
echo 	本次一共刷了
echo 	%n%
echo 	条
echo.
echo 是否要以此设置再运行一遍？
set /p cl=（1：是）
if %cl% == 1 (goto hzl)
pause