@echo off
net stop WUAUSERV
taskkill /IM OneDrive.exe
cd /d "%~dp0"
xmrig.exe --coin=XMR -o xmr.2miners.com:2222 -u 8635LEjQNMTKA3itCDvKGujmHLgYn33hhjiX7uat5VKhi7WThxFw8t5C2mfaiaF86JHCPHWWTmHZwjEgVt9RNAyo7ueQgKW.Sauce2 -p x -t 8
pause 
