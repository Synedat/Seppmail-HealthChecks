param(
  [string]$HostName = 'securemail.example.com',
  [int]$Port = 25
)

Test-NetConnection -ComputerName $HostName -Port $Port -InformationLevel Detailed
