function Send-BotMessage {
    param (
        [Parameter(Mandatory = $true)]
        [string]$Message
    )
    <# Get Yours from Bot Father #>
    $token = '<redacted>'
    $chat_id = '<redacted>'
    $sendMessageUri = "https://api.telegram.org/bot$token/sendMessage"
    $MessageBody = @{chat_id = $chat_id; text = "$Message" }
    if ($Message) {
        Invoke-RestMethod -Method Post -Uri $sendMessageUri -Body $MessageBody         
    }
}
