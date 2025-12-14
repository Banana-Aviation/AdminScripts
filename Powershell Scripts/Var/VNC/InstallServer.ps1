<# Install TightVNC server (located in local directory) #>
Start-Process -Wait -FilePath 'C:\Windows\System32\msiexec.exe' -ArgumentList '/i', "`"$PSScriptRoot\tightvnc.msi`"" , '/qb!', '/norestart', 'ADDLOCAL=Server'

<# Apply configurations #>
$null = Reg.exe add "HKLM\SOFTWARE\TightVNC\Server" /v "ExtraPorts" /t REG_SZ /d "" /f
$null = Reg.exe add "HKLM\SOFTWARE\TightVNC\Server" /v "QueryTimeout" /t REG_DWORD /d "30" /f
$null = Reg.exe add "HKLM\SOFTWARE\TightVNC\Server" /v "QueryAcceptOnTimeout" /t REG_DWORD /d "0" /f
$null = Reg.exe add "HKLM\SOFTWARE\TightVNC\Server" /v "LocalInputPriorityTimeout" /t REG_DWORD /d "3" /f
$null = Reg.exe add "HKLM\SOFTWARE\TightVNC\Server" /v "LocalInputPriority" /t REG_DWORD /d "0" /f
$null = Reg.exe add "HKLM\SOFTWARE\TightVNC\Server" /v "BlockRemoteInput" /t REG_DWORD /d "0" /f
$null = Reg.exe add "HKLM\SOFTWARE\TightVNC\Server" /v "BlockLocalInput" /t REG_DWORD /d "0" /f
$null = Reg.exe add "HKLM\SOFTWARE\TightVNC\Server" /v "IpAccessControl" /t REG_SZ /d "" /f
$null = Reg.exe add "HKLM\SOFTWARE\TightVNC\Server" /v "RfbPort" /t REG_DWORD /d "5900" /f
$null = Reg.exe add "HKLM\SOFTWARE\TightVNC\Server" /v "HttpPort" /t REG_DWORD /d "5800" /f
$null = Reg.exe add "HKLM\SOFTWARE\TightVNC\Server" /v "DisconnectAction" /t REG_DWORD /d "0" /f
$null = Reg.exe add "HKLM\SOFTWARE\TightVNC\Server" /v "AcceptRfbConnections" /t REG_DWORD /d "1" /f
$null = Reg.exe add "HKLM\SOFTWARE\TightVNC\Server" /v "UseVncAuthentication" /t REG_DWORD /d "1" /f
$null = Reg.exe add "HKLM\SOFTWARE\TightVNC\Server" /v "UseControlAuthentication" /t REG_DWORD /d "1" /f
$null = Reg.exe add "HKLM\SOFTWARE\TightVNC\Server" /v "RepeatControlAuthentication" /t REG_DWORD /d "1" /f
$null = Reg.exe add "HKLM\SOFTWARE\TightVNC\Server" /v "LoopbackOnly" /t REG_DWORD /d "0" /f
$null = Reg.exe add "HKLM\SOFTWARE\TightVNC\Server" /v "AcceptHttpConnections" /t REG_DWORD /d "1" /f
$null = Reg.exe add "HKLM\SOFTWARE\TightVNC\Server" /v "LogLevel" /t REG_DWORD /d "0" /f
$null = Reg.exe add "HKLM\SOFTWARE\TightVNC\Server" /v "EnableFileTransfers" /t REG_DWORD /d "1" /f
$null = Reg.exe add "HKLM\SOFTWARE\TightVNC\Server" /v "RemoveWallpaper" /t REG_DWORD /d "0" /f
$null = Reg.exe add "HKLM\SOFTWARE\TightVNC\Server" /v "UseD3D" /t REG_DWORD /d "1" /f
$null = Reg.exe add "HKLM\SOFTWARE\TightVNC\Server" /v "UseMirrorDriver" /t REG_DWORD /d "1" /f
$null = Reg.exe add "HKLM\SOFTWARE\TightVNC\Server" /v "EnableUrlParams" /t REG_DWORD /d "1" /f
$null = Reg.exe add "HKLM\SOFTWARE\TightVNC\Server" /v "Password" /t REG_BINARY /d "<redacted>" /f
$null = Reg.exe add "HKLM\SOFTWARE\TightVNC\Server" /v "ControlPassword" /t REG_BINARY /d "<redacted>" /f
$null = Reg.exe add "HKLM\SOFTWARE\TightVNC\Server" /v "AlwaysShared" /t REG_DWORD /d "0" /f
$null = Reg.exe add "HKLM\SOFTWARE\TightVNC\Server" /v "NeverShared" /t REG_DWORD /d "0" /f
$null = Reg.exe add "HKLM\SOFTWARE\TightVNC\Server" /v "DisconnectClients" /t REG_DWORD /d "1" /f
$null = Reg.exe add "HKLM\SOFTWARE\TightVNC\Server" /v "PollingInterval" /t REG_DWORD /d "1000" /f
$null = Reg.exe add "HKLM\SOFTWARE\TightVNC\Server" /v "AllowLoopback" /t REG_DWORD /d "0" /f
$null = Reg.exe add "HKLM\SOFTWARE\TightVNC\Server" /v "VideoRecognitionInterval" /t REG_DWORD /d "3000" /f
$null = Reg.exe add "HKLM\SOFTWARE\TightVNC\Server" /v "GrabTransparentWindows" /t REG_DWORD /d "1" /f
$null = Reg.exe add "HKLM\SOFTWARE\TightVNC\Server" /v "SaveLogToAllUsersPath" /t REG_DWORD /d "0" /f
$null = Reg.exe add "HKLM\SOFTWARE\TightVNC\Server" /v "RunControlInterface" /t REG_DWORD /d "0" /f
$null = Reg.exe add "HKLM\SOFTWARE\TightVNC\Server" /v "ConnectToRdp" /t REG_DWORD /d "1" /f
$null = Reg.exe add "HKLM\SOFTWARE\TightVNC\Server" /v "IdleTimeout" /t REG_DWORD /d "0" /f
$null = Reg.exe add "HKLM\SOFTWARE\TightVNC\Server" /v "VideoClasses" /t REG_SZ /d "" /f
$null = Reg.exe add "HKLM\SOFTWARE\TightVNC\Server" /v "VideoRects" /t REG_SZ /d "" /f
$null = Reg.exe add "HKLM\SOFTWARE\TightVNC\Server" /v "PasswordViewOnly" /t REG_BINARY /d "<redacted>" /f
$null = Reg.exe add "HKLM\SOFTWARE\TightVNC\Server\ServiceOnly" /f

<# Restart TightVNC service for configurations to take effect immediately #>
net stop tvnserver
net start tvnserver