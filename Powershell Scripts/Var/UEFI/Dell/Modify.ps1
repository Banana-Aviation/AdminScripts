Set-ExecutionPolicy -ExecutionPolicy Bypass -Scope Process
Import-Module -Name DellBIOSProvider -Force

<# Examples #>
Set-Item -Path 'DellSMBIOS:\BootSequence\BootSequence'       -Value 'embnicipv4,hdd'  -Password '<redacted>'
Set-Item -Path 'DellSMBIOS:\POSTBehavior\FastBoot'           -Value 'Minimal'         -Password '<redacted>'
Set-Item -Path 'DellSMBIOS:\SystemConfiguration\EmbSataRaid' -Value 'Ahci'            -Password '<redacted>'
Set-Item -Path 'DellSMBIOS:\POSTBehavior\FullScreenLogo'     -Value 'Enabled'         -Password '<redacted>'

<# Enumerate all values ( You want better enumeration than this for actual usage ) #>
Get-ChildItem -Recurse -Path 'DellSMBIOS:\*' | Format-Table -AutoSize
