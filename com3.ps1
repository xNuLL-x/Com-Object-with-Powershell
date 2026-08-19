$com=Get-WmiObject -list | Where-Object{ $_.Name -cmatch "COM" }
$com