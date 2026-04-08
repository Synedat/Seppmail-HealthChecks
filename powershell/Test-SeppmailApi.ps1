param(
  [Parameter(Mandatory=$true)][string]$BaseUrl,
  [Parameter(Mandatory=$true)][string]$Token
)

$headers = @{ Authorization = "Bearer $Token" }

try {
  $response = Invoke-RestMethod -Method Get -Uri "$BaseUrl/api/version" -Headers $headers -TimeoutSec 15
  Write-Host "API reachable"
  $response | ConvertTo-Json -Depth 5
}
catch {
  Write-Error $_
  exit 1
}
