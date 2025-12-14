
<#
 This is very fragile functionality and usefull only in when PSRemoting or psexec can't achieve Your goals
 Some programs can't operate from NT AUTHORITY\SYSTEM context
 Sometimes it is easier to "Tab-Tab-Enter" something instead of delving into WIN32 C++ API
#>

<# Once You have VNC Server in place - TightVNC will 100% suffice You can send remote keystrokes in a script, and take screenshots #>
<# For this You need two external tools - vncdotool python package https://pypi.org/project/vncdotool/  #>
<# Just pip install it and you are good to go #>

<# Example for 1 host #>
vncdo.exe --delay=45 -s "<hostname or ip address>" -p "<password in cleartext>" key super-r type "cmd /k whoami" key enter

<# For multiple hosts just loop over array of hosts #>

<# To take screenshots - You need this software https://vncsnapshot.sourceforge.net/ #>
<# Encrypted password file should be generated and feeded to program on each execution - create with vncpasswd #>

<# Example Usage #>
$VNCSnaphot = 'C:\Users\Administrator\opt\vncsnapshot-1.2a\vncsnapshot.exe'
$EncryptedPasswordFile = 'C:\Users\Administrator\opt\vncsnapshot-1.2a\vncpasswd.enc'
$Remotehost = 'very-remote.local'
$SnapshotsDir = 'C:\VNCSnapshots'
& $VNCSnaphot -passwd $EncryptedPasswordFile "${RemoteHost}:0" "$SnapshotsDir\${Remotehost}_$(Get-Date -Format "HH-mm-ss").jpeg" 2>&1 >$null


<# Blink user monitor for fun and no profit #>
vncdo.exe --delay=45 -s "<hostname or ip address>" -p "<password in cleartext>" key ctrl-super-shift-B