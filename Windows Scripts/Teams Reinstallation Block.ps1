Powershell Invoke-WebRequest https://PUBLIC/ACCESS/TO/SetACL.exe -OutFile C:\Windows\Temp\SetACL.exe

C:\Windows\Temp\SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Communications" -ot reg -actn setowner -ownr "n:Everyone"
C:\Windows\Temp\SetACL.exe -on "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Communications" -ot reg -actn ace -ace "n:Everyone;p:full"

REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\Windows Chat" /f /v ChatIcon /t REG_DWORD /d 3
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Communications" /v ConfigureChatAutoInstall /t REG_DWORD /d 0 /f
REG ADD "HKEY_LOCAL_MACHINE\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /f /v TaskbarMn /t REG_DWORD /d 0
