# Random Bash scrips

Just some random bash scripts which may be useful, if you do not want command prompt to show any output put `@echo off` at the start of the file.

## [7 Zip Backup Generator](https://github.com/CJ0206/Random-Bash/blob/main/7%20Zip%20Backup%20Generator.bat)
This script requires [7 Zip](https://www.7-zip.org/download.html) to be installed under `C:\Program Files\7-Zip`
- Change `%USERPROFILE%\Desktop` to the directory you want to backup.
- Change `%USERPROFILE%\OneDrive\Desktop` to where you want the backup to be saved.
- Change `Backup.zip` to a more descriptive name of what you're backing up.
- The backup directory will open once complete so you can view your new zip file

*[Backup TP to OneDrive](https://github.com/CJ0206/Random-Bash/blob/main/Backup%20TP%20to%20OneDrive.bat) closes [Touch Portal](https://www.touch-portal.com/), creates a [manual backup](https://www.touch-portal.com/faq.php?faqId=restoring-touch-portal-backups) and saves it to the TouchPortal folder in my One Drive.*

*[Backup OBS to OneDrive](https://github.com/CJ0206/Random-Bash/blob/main/Backup%20OBS%20to%20OneDrive.bat) is a slightly modified version of [nutty's Backup All Your OBS Settins](https://www.youtube.com/watch?v=imPH4YzBaZg) which zips a [portable version of OBS](https://obsproject.com/forum/resources/obs-and-obs-studio-portable-mode-on-windows.359/) so it can be completely restored if something goes wrong.*

## [Web Project](https://github.com/CJ0206/Random-Bash/blob/main/Web%20Project.bat)
This simple script prompts a user to select a project name and creates the necessary folders and basic blank documents to get started building a website. The project name cannot contain a space, or the script breaks.
- `set /p [variableName]=` allows a user to input a variable, the text inside the `" "` provides the user with a prompt.
- `mkdir` creates a directory.
- `cd` changes the directory you are in.
- `cd ../` goes back a directory.
- `echo .>[FILENAME.EXTENSION]` creates a blank file.
