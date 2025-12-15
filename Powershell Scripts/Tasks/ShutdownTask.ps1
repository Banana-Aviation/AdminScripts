$taskName = 'shutdown'

Unregister-ScheduledTask -TaskName $taskName -Confirm:$false -ErrorAction SilentlyContinue
$action = New-ScheduledTaskAction -Execute 'shutdown.exe' -Argument '/f /p'

$triggerWeekdays = New-ScheduledTaskTrigger -Weekly -DaysOfWeek Sunday, Monday, Tuesday, Wednesday, Thursday -At 22:00
$triggerFriday = New-ScheduledTaskTrigger -Weekly  -DaysOfWeek Friday  -At 14:00

Register-ScheduledTask -TaskName $taskName  -User 'SYSTEM'  -Action $action  -Trigger @($triggerWeekdays, $triggerFriday)  -Force