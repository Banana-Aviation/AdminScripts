$ProgressPreference = 'SilentlyContinue'

<# Check driver was installed #>
if ((Get-PrinterDriver).Name -inotcontains "HP Color LaserJet 3000 PS Class Driver") {    
    "[-] Error: HP Universal printer driver is not installed"
    exit
}

$Port = 'PRN1'
$PrinterIPAddress = '10.77.12.41'
$PrinterName = 'NewDefaultPrinter'

<# Port name can be arbitrary #>
Add-PrinterPort -Name $Port -PrinterHostAddress $PrinterIPAddress

<# DriverName can not be arbitrary - inspect the value beforehand by running Get-PrinterDriver | select Name #>
Add-Printer -DriverName "HP Color LaserJet 3000 PS Class Driver" -Name $PrinterName -PortName $Port    

$prefix = 'HKU\DefHive\SOFTWARE\Microsoft\Windows NT\CurrentVersion'

Start-Process -Wait "reg.exe" -ArgumentList "load", "HKU\DefHive", "C:\Users\Default\NTUSER.DAT"
$null = Reg.exe add "$prefix\Devices" /v $PrinterName /t REG_SZ /d "winspool,$Port" /f
$null = Reg.exe add "$prefix\PrinterPorts" /v $PrinterName /t REG_SZ /d "winspool,$Port,15,45" /f
$null = Reg.exe add "$prefix\Windows" /v "Device" /t REG_SZ /d "$PrinterName,winspool,$Port" /f
$null = Reg.exe add "$prefix\Windows" /v "UserSelectedDefault" /t REG_DWORD /d "1" /f
[System.GC]::Collect()
[System.GC]::Collect()
Start-Process -Wait "reg.exe" -ArgumentList "unload", "HKU\DefHive"