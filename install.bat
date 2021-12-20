@echo off
title xmas theme setup
color 2
echo welcome to the xmas theme setup
echo ====================================
pause
echo ====================================
echo setup is installing apps
echo ====================================
echo setup will install rainmetter on your PC
pause
cd C:\Users\Nolan's Bricks\Desktop\Theme\apps
start Rainmeter-4.5.6.exe
echo ====================================
echo setup will install Nexus on your PC
pause 
start NexusSetup.exe
echo ====================================
echo setup will install UltraUXthemepatcher on your PC *Do not reboot after installation*
pause
start UltraUXThemePatcher_4.3.1.exe
echo ====================================
echo setup will install the christmas countdown app from the microsoft store
pause
start 5143MartinZikmund.TheChristmasCountdown_1.5.4.1000_neutral_~_4b2wsj7nzv900.AppxBundle
echo ====================================
echo Done!
pause
echo ====================================
echo setup is applying theme file
cd /d C:\Users\Nolan's Bricks\Desktop\Theme
start XmasTheme.deskthemepack
echo Done
pause
echo ====================================
echo setup is applying registry entrys
cd C:\Users\Nolan's Bricks\Desktop\Theme\Icons
start C_drive_icon.reg
pause
echo setup is applying registry entrys
start D_drive_icon.reg
echo Done
echo ====================================
echo now,restore the dock backup in nexus by going to advanced-maintenance-restore and importing the wbk file
pause
echo Done
echo ====================================
echo setup is installing rainmetter skins
cd /d C:\Users\Nolan's Bricks\Desktop\Theme\skins
start Xmas_suite_1.0.rmskin
echo Done
pause
echo ====================================
echo setup will reboot your PC
pause
shutdown /r