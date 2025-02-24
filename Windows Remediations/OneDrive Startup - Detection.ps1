$OneDriveProc = $null

$OneDriveProc = Get-Process | Where {$_.ProcessName -like "*onedrive*"}

If ($OneDriveProc -eq $null)

{write-host "onedrive not running"

Exit 1

}

Else

{write-host "onedrive is running"

Exit 0

}
