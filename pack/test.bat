@echo off

echo "get data from env:%EnvData%"

set versionPath=%cd%\version.txt
set /p Version=<"%versionPath%"

pause