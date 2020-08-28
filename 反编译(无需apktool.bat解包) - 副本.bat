@echo off
@echo.正在反编译(解包)……

java -jar C:\apktool\test\apktool.jar d C:\apktool\test\2.apk -o C:\apktool\test\2 -s -r -f

echo.
echo 反编译(解包)完成……
echo.
pause