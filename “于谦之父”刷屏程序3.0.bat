@echo off
color f0
echo.
echo 	��ӭʹ��%~nx0��
echo 	---------------------------------------------------------
echo 	I	CCPIRA						I
echo 	I	�й��������̷���ʽ�о�Э��			I
echo 	I							I
echo 	I						��Ʒ	I
echo 	---------------------------------------------------------
echo 	���ڼ����С���
echo.
cd D:\
md D:\CCPIRA_Libraries>nul 2>nul
md D:\CCPIRA_Libraries\���ͤ�Script>nul 2>nul
md D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�>nul 2>nul
md D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\����>nul 2>nul
md D:\CCPIRA_Libraries\����ǫ֮����ˢ������>nul 2>nul
if not exist D:\CCPIRA_Libraries\����ǫ֮����ˢ������\����ǫ֮����ˢ������.log (
echo ����·��			����ʱ��>D:\CCPIRA_Libraries\����ǫ֮����ˢ������\����ǫ֮����ˢ������.log
)
echo ���ļ��У�D:\CCPIRA_Libraries\��Ϊ�й��������̷���ʽ�о�Э�ᣨCCPIRA�������ĳ������ʱ�ļ��ļ��У������ɾ����>D:\CCPIRA_Libraries\����ǫ֮����ˢ������.txt
echo ���������������ļ���˵���������й�����ǫ֮����ˢ������>>D:\CCPIRA_Libraries\����ǫ֮����ˢ������.txt
echo �����һ�����д˳����� %~dp0 %date% %time%>>D:\CCPIRA_Libraries\����ǫ֮����ˢ������.txt
echo %0			%date% %time%>>D:\CCPIRA_Libraries\����ǫ֮����ˢ������\����ǫ֮����ˢ������.log
set zz=0
set s=0
echo ������ɣ�
:q
set /p k=�����Ҫˢ���������磺10����
set /a n=k/1
if %n% LSS 0 (goto w) ^
else if %n% == 0 (goto P) ^
else if %n% GTR 99999 (goto P) ^
else (goto O)
:w
echo ����С��0�����ɵ�档
echo �������䡣
goto q
:P
echo ע������ֹͣ�˴�ˢ����
echo �ɵ�����ϽǵĲ�档
goto V
:O
echo ��ɣ��趨��ˢ%n%����
:V
:qb
	echo.
	set /p kj=���ʱ���Ƕ��ٺ��루�磺10����
	set /a nj=kj/1
	if %nj% LSS 0 (goto wb) ^
	else if %nj% == 0 (goto Pb) ^
	else if %nj% GTR 99999 (goto Pb) ^
	else (goto Ob)
:wb
	echo ����С��0�����ɵ�档
	echo �������䡣
	goto qb
:Pb
if %n%==0 (
echo �Ҹұ�֤��ĵ��Ի�ը��
echo �����ը�����QQ2507917746��
echo ������ϸ���ġ�
goto Vb
)
	echo ������̵��·�Ӧ��������ɵķ��ʹ�����������ڱ��޷�Χ֮�ڡ�
	echo �����㶼���ȥ�ˣ�
	echo �Ͱ�0������ɡ�
	goto Vb
:Ob
	echo ��ɣ��趨�����%nj%���롣
:Vb
echo.
set /p js=  �Ƿ�ʹ��Ъ˹����ģʽ������ʾ�ѷ��͵������������٣���1���ǣ���  
echo �ɹ���
echo.
:hzl
echo 	�밴�������ʼˢ��. . . 
pause>nul 2>nul
cls
echo.
echo 	��ʼˢ������
echo Set a=WScript.CreateObject("WScript.Shell")>D:\CCPIRA_Libraries\���ͤ�Script\ˢ.vbs
if %js% NEQ 1 echo Set fso = CreateObject("Scripting.FileSystemObject")>>D:\CCPIRA_Libraries\���ͤ�Script\ˢ.vbs
echo c=^0>>D:\CCPIRA_Libraries\���ͤ�Script\ˢ.vbs
echo do>>D:\CCPIRA_Libraries\���ͤ�Script\ˢ.vbs
if %js% NEQ 1 echo set f=fso.getfile("D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\����\"^&c^&"")>>D:\CCPIRA_Libraries\���ͤ�Script\ˢ.vbs
echo c=c+1>>D:\CCPIRA_Libraries\���ͤ�Script\ˢ.vbs
if %js% NEQ 1 echo f.name=""^&c^&"">>D:\CCPIRA_Libraries\���ͤ�Script\ˢ.vbs
echo a.SendKeys "^v{enter}">>D:\CCPIRA_Libraries\���ͤ�Script\ˢ.vbs
echo if c=%n% then exit do>>D:\CCPIRA_Libraries\���ͤ�Script\ˢ.vbs
if %nj% NEQ 0 (
	echo wscript.sleep (%nj%^)>>D:\CCPIRA_Libraries\���ͤ�Script\ˢ.vbs
)
echo loop>>D:\CCPIRA_Libraries\���ͤ�Script\ˢ.vbs
if %js% NEQ 1 (
	del /f /s /q D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\����\*>nul 2>nul
	echo.>D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\����\0
)
ping -n 4 127.0.0.1>nul
cls
:a
start D:\CCPIRA_Libraries\���ͤ�Script\ˢ.vbs
if %js%==1 goto l
:z
	for /F %%i in ('dir /b/a-d/oN D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\����\') do ( set s=%%i)
	if %zz% NEQ %s% (
		cls
echo.
		echo 	�Ѿ�������
		echo 	%s%
		echo 	/
		echo 	%n%
		echo 	��
	)
	set zz=%s%
	if %s%==%n% goto l
	goto z
:l
ping -n 2 127.0.0.1>nul
cls
echo.
echo 	����һ��ˢ��
echo 	%n%
echo 	��
echo.
echo �Ƿ�Ҫ�Դ�����������һ�飿
set /p cl=��1���ǣ�
if %cl% == 1 (goto hzl)
pause