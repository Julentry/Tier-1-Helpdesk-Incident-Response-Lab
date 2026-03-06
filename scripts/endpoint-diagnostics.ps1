Write-Host "===== ENDPOINT DIAGNOSTICS ====="

Write-Host "`n--- SYSTEM INFORMATION ---"
Get-ComputerInfo | Select-Object CsName, WindowsVersion, OsArchitecture

Write-Host "`n--- NETWORK CONFIGURATION ---"
ipconfig /all

Write-Host "`n--- IP CONNECTIVITY TEST ---"
Test-Connection -ComputerName 8.8.8.8 -Count 2

Write-Host "`n--- DNS TEST ---"
Resolve-DnsName google.com

Write-Host "`n--- DISK USAGE ---"
Get-PSDrive -PSProvider FileSystem

Write-Host "`n--- RUNNING SERVICES ---"
Get-Service | Where-Object {$_.Status -eq "Running"} | Select-Object Name, Status

Write-Host "`n--- RECENT SYSTEM ERRORS ---"
Get-EventLog -LogName System -EntryType Error -Newest 10

Write-Host "`n===== DIAGNOSTICS COMPLETE ====="
