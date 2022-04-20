:: Prompt to make a project folder
:: DO NOT put spaces in the project name
set /p projectName="Enter Project Name: "

:: Create a directory with a scripts, imgs, and css sub-directory
mkdir %projectName%
mkdir %projectName%\scripts
mkdir %projectName%\imgs
mkdir %projectName%\css

:: Move to root directory and create index.html
cd %projectName%
echo .>index.html

:: Move into the scripts sub-directory and create script.js
cd scripts
echo .>script.js

:: Move back to the root directory, then to the css sub-directory and create style.css
cd ../css
echo .>style.css
