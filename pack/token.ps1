$temp=(ConvertFrom-Json $ENV:tokentemp)
$accesstoken=$temp.access_token
Write-Output "token=$accesstoken" >> $ENV:GITHUB_OUTPUT