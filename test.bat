@ECHO OFF
ECHO Congratulations! Your Automation Project Set up executed successfully.

robocopy C:\TestAutothon D:\test /MIR

C:\TestAutothon\e2e\ npm updateServer

PAUSE