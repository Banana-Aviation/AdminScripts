$ErrorActionPreference = 'Stop'

$null = Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope Process
$null = Install-PackageProvider NuGet -Force
$null = Set-PSRepository PSGallery -InstallationPolicy Trusted
$null = Install-Module -Name DellBIOSProvider -Repository PSGallery -Force

