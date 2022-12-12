@echo off
cd "%temp%"
git clone https://github.com/Velox0/test.git
cd test
git fetch origin main
git merge origin/main
