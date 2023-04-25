@echo off

color 06
::set a variable for the MOHAA game folder 
set mohaaFolderDir= "C:\Program Files (x86)\GOG Galaxy\Games\Medal of Honor - Allied Assault War Chest"
::END set variable

::Menu
echo ==================================
echo MOHAA STUTTERING FIX
echo EN: PRESS ANY KEY TO START THE GAME
echo ==================================
pause
::End Menu

::Exec MOHAA.exe
cd %mohaaFolderDir%
start /affinity 1 MOHAA.exe
echo ..................................
echo NOW, ENJOY THE GAME WITHOUT STUTTERING :D
echo ..................................
echo EN: PRESS ANY KEY TO CLOSE THE WINDOW
::End Exec MOHAA.exe
pause