$COM=Get-WmiObject -list | Where-Object{ $_.Name -cmatch "COM" } | Format-Table Name,@{Name="Number of objects";Expr={(Get-WmiObject $_.Name | Measure-Object -Line).Lines}} -AutoSize
$COM