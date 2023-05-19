echo off
cls
title setup web folders
echo Welcome!
echo Creating your files...
mkdir home
cd home
type nul > blank.txt
cd ..
mkdir about
type nul > index.html
echo Success!
pause