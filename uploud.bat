echo Enter Commit Message : 
set /p msg=
git merge
git add .
git commit -m "%msg%"
git push -u origin main