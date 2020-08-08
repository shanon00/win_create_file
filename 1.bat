@echo on
::逐行读取a.txt这个文件，并创建文件。注意编码用ANSI（md是创建文件夹，如果可以读取到txt，并识别在哪个目录下创建文件，在哪个目录下创建文件夹，就更好了：）
set targe=''
setlocal enabledelayedexpansion
for /f   %%i in (a.txt)  do (
set target=%%i
echo !target! => %%i.docx
) 

pause