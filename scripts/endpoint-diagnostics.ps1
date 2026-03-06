Write-Host "===== ENDPOINT DIAGNOSTICS ====="

Write-Host "`n--- SYSTEM INFORMATION ---"
Get-ComputerInfo | Select CsName, WindowsVersion, OsArchitecture

Write-Host "`n--- NETWORK CONFIGURATION ---"
ipconfig /all

Write-Host "`n--- DISK USAGE ---"
Get-PSDrive -PSProvider FileSystem

Write-Host "`n--- RUNNING SERVICES ---"
Get-Service | Where-Object {$_.Status -eq "Running"} | Select Name, Status

Write-Host "`n--- RECENT SYSTEM ERRORS ---"
Get-EventLog -LogName System -EntryType Error -Newest 10

Write-Host "`n===== DIAGNOSTICS COMPLETE ====="
