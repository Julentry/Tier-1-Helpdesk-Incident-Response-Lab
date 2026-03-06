Write-Host "===== ENDPOINT DIAGNOSTICS ====="

Write-Host "`n--- SYSTEM INFORMATION ---"
Get-ComputerInfo |
Select-Object CsName, WindowsVersion, OsArchitecture |
Format-Table -AutoSize

Write-Host "`n--- NETWORK CONFIGURATION ---"
ipconfig /all

Write-Host "`n--- DISK USAGE ---"
Get-PSDrive -PSProvider FileSystem |
Select-Object Name, Used, Free |
Format-Table -AutoSize

Write-Host "`n--- RUNNING SERVICES ---"
Get-Service |
Where-Object {$_.Status -eq "Running"} |
Select-Object Name, Status |
Format-Table -AutoSize

Write-Host "`n--- RECENT SYSTEM ERRORS ---"
Get-EventLog -LogName System -EntryType Error -Newest 10 |
Select-Object TimeGenerated, Source, EventID, Message |
Format-Table -Wrap -AutoSize

Write-Host "`n===== DIAGNOSTICS COMPLETE ====="
