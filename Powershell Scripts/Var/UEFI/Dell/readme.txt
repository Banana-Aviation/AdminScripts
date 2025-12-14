To easily enumerate possible values:
# source https://github.com/ConfigJon/Firmware-Management
```powershell
Manage-DellBiosSettings-WMI.ps1 -GetSettings -CsvPath "whatever.csv" 
```
Look inside and combine with :
```powershell
Get-ChildItem -Recurse -Path 'DellSMBIOS:\*' | Format-Table -AutoSize
```
To get full picture of what and how can be modified