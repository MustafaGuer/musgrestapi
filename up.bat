@echo off
git add .
git commit -m "%*"
git push

start chrome "https://www.pythonanywhere.com/user/musgrestapi/consoles/25511808/"