@echo off
cd /d "D:\AB. Siddk\Project-Requirements-Library\Udvash-Unmesh-E-Commerce-Frontend-Requirement"
echo Current directory: %cd%

echo Initializing git...
git init

echo Adding all files...
git add -A

echo Committing...
git commit -m "Initial commit: Udvash-Unmesh E-Commerce Frontend Requirements"

echo Setting up remote...
git remote remove origin 2>nul
git remote add origin https://github.com/Udvash-com/Final-Udvash-Unmesh-E-Commerce-Frontend-Requirement.git

echo Setting main branch...
git branch -M main

echo Pushing to GitHub...
git push -u origin main

echo Done!
pause
