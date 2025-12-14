$RDPAuths = Get-WinEvent -LogName 'Microsoft-Windows-TerminalServices-RemoteConnectionManager/Operational' -FilterXPath '<QueryList><Query Id="0"><Select>*[System[EventID=1149]]</Select></Query></QueryList>'
[xml[]]$xml = $RDPAuths | ForEach-Object { $_.ToXml() }
$EventData = Foreach ($obj in $xml.Event) {
    New-Object PSObject -Property @{
        Where = $env:COMPUTERNAME
        When  = (Get-Date ($obj.System.TimeCreated.SystemTime) -Format 'yyyy-MM-dd hh:mm:ss')
        Who   = "$($obj.UserData.EventXML.Param2)\$($obj.UserData.EventXML.Param1)"        
        From  = $obj.UserData.EventXML.Param3
    }
} 
$EventData | Format-Table -AutoSize