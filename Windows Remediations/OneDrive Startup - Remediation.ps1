$OneDriveProc = $env:localappdata + "\Microsoft\OneDrive\OneDrive.exe /background"

RunAs /trustlevel:0x20000 $OneDriveProc
