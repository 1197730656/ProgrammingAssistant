@echo off
:: ͳһ��ʼĿ¼,Ĭ����ʼλ�����ļ�����Ŀ¼,����ԱȨ������ʱ,Ĭ��λ����C:\windows\system32
cd /d %~dp0  
set cwd=%cd%
set py=libpython
set app=main
set path=.
call %py%\python.exe scripts\%app%.pyc
pause


::ws.run "cmd /c copy C:\a.txt D:\ /y",0,1
::wscript.sleep 1000