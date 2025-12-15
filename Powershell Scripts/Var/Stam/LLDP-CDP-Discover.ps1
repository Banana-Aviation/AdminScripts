$ProgressPreference = 'SilentlyContinue'

Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope Process -Force | Out-Null
[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12
Install-PackageProvider NuGet -Force | Out-Null
Set-PSRepository PSGallery -InstallationPolicy Trusted | Out-Null
Install-Module PSDiscoveryProtocol -Repository PSGallery | Out-Null
Import-Module -Name PSDiscoveryProtocol -Force
<# Cisco devices will by default send CDP announcements every 60 seconds. Default interval for LLDP packets is 30 seconds. #>
Invoke-DiscoveryProtocolCapture -Force | Get-DiscoveryProtocolData