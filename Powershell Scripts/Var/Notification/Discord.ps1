
function Send-DiscordMessage {
    [CmdletBinding()]
    param (
        [Parameter()]
        [string]
        $message
    )
    if ($null -eq $message) { return; }
    $message = "@everyone $message"
    $body = @{ content = $message } | ConvertTo-Json -Depth 1
    $channel = '<redacted>'
    $token = '<redacted>'
    <# For a strange reason I was unable to make it work with Invoke-RestMethod #>
    <# curl.exe is built into Windows since Windows 10 #>
    $null = curl.exe -X POST "https://discord.com/api/v10/channels/$channel/messages" `
        -H "Authorization: Bot $token" `
        -H "Content-Type: application/json" `
        -d "$body" 2>$null
}