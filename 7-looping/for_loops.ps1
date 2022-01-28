$test = Get-Process
# used to write to console, and manipulate the output, ex: colored output
Write-Host "Demo of write host cmdlet." -BackgroundColor White -ForegroundColor Black

# writes outputs to console ex: variable, or command outputs
# Write-Output $test
Write-Output "Sample Output" | Get-Member