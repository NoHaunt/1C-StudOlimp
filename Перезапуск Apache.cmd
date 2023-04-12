@echo off
echo Apache is stoping...
C:\Server\Apache24\bin\httpd.exe -k stop
echo Apache stoped!
echo Apache is starting...
C:\Server\Apache24\bin\httpd.exe -k start
echo Apache started!
pause