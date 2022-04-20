:: Directory to backup and directory where the backup should be saved
SET oldDir=%USERPROFILE%\Desktop
SET backupDir=%USERPROFILE%\OneDrive\Desktop

:: Store date and tome as a variable [DD-MM-YYYY HH-MM-SS]
FOR /f "tokens=2 delims==" %%G in ('wmic os get localdatetime /value') do set datetime=%%G
SET hh=%time:~0,2%
SET hh=%hh: =0%
SET datetime=%datetime:~6,2%-%datetime:~4,2%-%datetime:~0,4% %hh%-%time:~3,2%-%time:~6,2%

:: Zip folder using 7zip and save to the backup directory with the name DD-MM-YYYY HH-MM-SS Backup.zip
C:\"Program Files"\7-Zip\7z A "%backupDir%\%datetime% Backup.zip" "%oldDir%\*"

:: Open backup directory
start "" "%backupDir%"
