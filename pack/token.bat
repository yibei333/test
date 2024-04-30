@echo off

curl -X POST --data-urlencode "grant_type=password" --data-urlencode "username=%email%" --data-urlencode "password=%password%" --data-urlencode "client_id=%clientid%" --data-urlencode "client_secret=%clientsecret%" --data-urlencode "scope=projects user_info issues notes" https://gitee.com/oauth/token >> token.txt

set /p temp=<"token.txt"
echo "username=%email%"
echo 123
echo %temp%
echo 234
echo %temp% >> $ENV:GITHUB_OUTPUT

pause