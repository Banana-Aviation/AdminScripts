<# Create or modify existing shortcut #>

$wsh = New-Object -ComObject WScript.Shell
$shortcut = $wsh.CreateShortcut("C:\Users\Public\Desktop\VLC.lnk")
$shortcut.TargetPath = "C:\Program Files\VideoLAN\VLC\vlc.exe" 
$shortcut.IconLocation = "C:\Program Files\VideoLAN\VLC\vlc.exe, 0"
$shortcut.Arguments = "--some-cli-args `"Just as You would invoke it via cli`""
$shortcut.Description = "Note for descrition in hebrew to be respresented correctly use ConvertTo-HebrewPowershell function"
$shortcut.Save()

function ConvertTo-HebrewPowershell {
    param ([string]$Name)

    $result = ($Name.ToCharArray() | ForEach-Object { "`$([char]$([int]$_))" }) -join ''
    Write-Output `"$result`" | Set-Clipboard
    
}