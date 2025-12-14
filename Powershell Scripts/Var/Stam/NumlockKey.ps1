reg add "HKU\.DEFAULT\Control Panel\Keyboard" /v InitialKeyboardIndicators /t REG_SZ /d "2147483650" /f
reg load HKLM\DefHive "C:\Users\Default\NTUSER.DAT"
Start-Sleep -Seconds 2
reg add "HKLM\DefHive\Control Panel\Keyboard" /v InitialKeyboardIndicators /t REG_SZ /d "2147483650" /f
[System.GC]::Collect()
while (Test-Path -Path 'HKLM:\DefHive') {
    reg unload HKLM\DefHive
    [System.GC]::Collect()
    Start-Sleep -Seconds 1
}