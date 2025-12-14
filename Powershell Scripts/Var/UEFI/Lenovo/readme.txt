Enumerate:
```powershell
Manage-LenovoBiosSettings.ps1 -GetSettings -CsvPath "settings.csv"
```
Choose values that match Your needs and apply via Example.ps1
e.g. :
$SettingsCSV = @"
Name,Value
After Power Loss,Power Off
"@