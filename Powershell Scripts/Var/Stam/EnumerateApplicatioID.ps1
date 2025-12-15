$Installer = New-Object -ComObject WindowsInstaller.Installer
$InstallerProducts = $Installer.ProductsEx("", "", 7)
$InstalledProducts = $InstallerProducts | ForEach-Object { [PSCustomObject]@{
        ProductCode   = $_.ProductCode() 
        LocalPackage  = $_.InstallProperty("LocalPackage") 
        VersionString = $_.InstallProperty("VersionString") 
        ProductName   = $_.InstallProperty("ProductName") 
    } 
}

# $InstalledProducts 

<# Example - Uninstall Sketchup #>

$TrimbleGuid = ($InstalledProducts | Where-Object { $_.ProductPath -match 'SketchUp 2023' }).ProductCode

Start-Process -NoNewWindow -Wait -FilePath 'C:\Windows\System32\msiexec.exe' -ArgumentList "/x $TrimbleGuid /qn"

# Note that not all programs can be found and uninstalled with this technique

# check this one https://www.powershellgallery.com/packages/list-uninstall-keys/1.0.1/Content/list-uninstall-keys.ps1

