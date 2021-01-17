@echo off
color c
echo first ever made batch htb invite generator - visit owersite on github and give it a star!
timeout /t 5
curl -XPOST https://www.hackthebox.eu/api/invite/generate -s | cut -c-70 | cut -c30-69 | base64 -d
echo                      code
pause