@echo on
::这个是删除
set targe=''
setlocal enabledelayedexpansion
for /f   %%i in (a.txt)  do (
set target=%%i
del %%i.docx
) 

pause