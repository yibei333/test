$temp=(ConvertFrom-Json $0)
$accesstoken=$temp.access_token
Write-Output "token=$accesstoken" >> $ENV:GITHUB_OUTPUT