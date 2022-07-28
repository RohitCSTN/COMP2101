Get-CimInstance win32_networkadapterconfiguration |
Where-Object {$_.ipenabled -eq "True" } | ft -AutoSize Description, Index, ipAddress, IPSubnet, DNSDomain, DNSServerSearchOrder