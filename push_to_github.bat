cd /d %~dp0
git add .
git commit -m "update files"
git push --force origin master

pause
exit

:: 查看差异
git fetch origin
git log HEAD..origin/master --oneline
