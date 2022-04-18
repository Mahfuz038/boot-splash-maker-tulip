@echo off
pause
color 0a
mode 1000
echo Author Mohammad Mahfuz Rahman (mahfuzrahman038@gmail.com)
echo.&echo.
TITLE Boot Splash Screen Maker Tool (Xiaomi Redmi Note 6 Pro)


:matrix
echo %random%%random%%random%%random%%random%%random%%random%
echo %random%%random%%random%%random%%random%%random%%random%
echo %random%%random%%random%%random%%random%%random%%random%
echo %random%%random%%random%%random%%random%%random%%random%
echo %random%%random%%random%%random%%random%%random%%random%
echo %random%%random%%random%%random%%random%%random%%random%
echo %random%%random%%random%%random%%random%%random%%random%
echo %random%%random%%random%%random%%random%%random%%random%
echo %random%%random%%random%%random%%random%%random%%random%
echo %random%%random%%random%%random%%random%%random%%random%
echo %random%%random%%random%%random%%random%%random%%random%
cls

:main
IF NOT EXIST "output" MKDIR output
IF NOT EXIST "bmps" MKDIR bmps
cls
echo.&echo.
echo
echo   .d8888b.           888                   888           888b     d888          888                       
echo  d88P  Y88b          888                   888           8888b   d8888          888                       
echo  Y88b.               888                   888           88888b.d88888          888                       
echo   "Y888b.   88888b.  888  8888b.  .d8888b  88888b.       888Y88888P888  8888b.  888  888  .d88b.  888d888 
echo      "Y88b. 888 "88b 888     "88b 88K      888 "88b      888 Y888P 888     "88b 888 .88P d8P  Y8b 888P"   
echo        "888 888  888 888 .d888888 "Y8888b. 888  888      888  Y8P  888 .d888888 888888K  88888888 888     
echo  Y88b  d88P 888 d88P 888 888  888      X88 888  888      888   "   888 888  888 888 "88b Y8b.     888     
echo   "Y8888P"  88888P"  888 "Y888888  88888P' 888  888      888       888 "Y888888 888  888  "Y8888  888     
echo             888                                                                                           
echo             888                                                                                           
echo             888                                                                                           
echo.
echo                                                       Credits
echo -------------------------------------------------------------------------------------------------------------------------
echo                                               This tool was made by 
echo -------------------------------------------------------------------------------------------------------------------------                                      
echo 888b     d888          888        .d888                       8888888b.           888                                      
echo 8888b   d8888          888       d88P"                        888   Y88b          888                                      
echo 88888b.d88888          888      888                           888    888          888                                      
echo 888Y88888P888  8888b.  88888b.  888888 888  888 88888888      888   d88P  8888b.  88888b.  88888b.d88b.   8888b.  88888b.  
echo 888 Y888P 888     "88b 888 "88b 888    888  888    d88P       8888888P"      "88b 888 "88b 888 "888 "88b     "88b 888 "88b 
echo 888  Y8P  888 .d888888 888  888 888    888  888   d88P        888 T88b   .d888888 888  888 888  888  888 .d888888 888  888 
echo 888   "   888 888  888 888  888 888    Y88b 888  d88P         888  T88b  888  888 888  888 888  888  888 888  888 888  888 
echo 888       888 "Y888888 888  888 888     "Y88888 88888888      888   T88b "Y888888 888  888 888  888  888 "Y888888 888  888 
echo concact me   
echo email: mahfuzrahman038@gmail.com
echo facebook: facebook.com/mahfuz038     
echo.
echo Press Enter to generate splash
pause >nul
:matrix
echo %random%%random%%random%%random%%random%%random%%random%
echo %random%%random%%random%%random%%random%%random%%random%
echo %random%%random%%random%%random%%random%%random%%random%
echo %random%%random%%random%%random%%random%%random%%random%
echo %random%%random%%random%%random%%random%%random%%random%
echo %random%%random%%random%%random%%random%%random%%random%
echo %random%%random%%random%%random%%random%%random%%random%
echo %random%%random%%random%%random%%random%%random%%random%
echo %random%%random%%random%%random%%random%%random%%random%
echo %random%%random%%random%%random%%random%%random%%random%
echo %random%%random%%random%%random%%random%%random%%random%
cls
:: Verifying files
set header="not_found"
IF EXIST header.img SET header="header.img"
if %header%=="not_found" (goto missing_warning)
set boot="not_found"
IF EXIST bmps\boot.bmp set boot="boot.bmp"
if %boot%=="not_found" (goto missing_warning)
set fastboot="not_found"
IF EXIST bmps\fastboot.bmp set fastboot="fastboot.bmp"
if %fastboot%=="not_found" (goto missing_warning)
set unlocked="not_found"
IF EXIST bmps\unlocked.bmp set unlocked="unlocked.bmp"
if %unlocked%=="not_found" (goto missing_warning)
set destroyed="not_found"
IF EXIST bmps\destroyed.bmp set destroyed="destroyed.bmp"
if %destroyed%=="not_found" (goto missing_warning)

::Generates Splash after all files are found
echo  Creating your Splash Screen please wait...
:matrix
echo %random%%random%%random%%random%%random%%random%%random%
echo %random%%random%%random%%random%%random%%random%%random%
echo %random%%random%%random%%random%%random%%random%%random%
echo %random%%random%%random%%random%%random%%random%%random%
echo %random%%random%%random%%random%%random%%random%%random%
echo %random%%random%%random%%random%%random%%random%%random%
echo %random%%random%%random%%random%%random%%random%%random%
echo %random%%random%%random%%random%%random%%random%%random%
echo %random%%random%%random%%random%%random%%random%%random%
echo %random%%random%%random%%random%%random%%random%%random%
echo %random%%random%%random%%random%%random%%random%%random%
cls
echo.&echo.
copy /b header.img+bmps\boot.bmp+bmps\fastboot.bmp+bmps\unlocked.bmp+bmps\destroyed.bmp output\splash.img
cls                                                                                                                                                                                            
echo Successfully created splash! (check output folder)
echo press any key to exit
pause >nul
tree&exit
:missing_warning
cls
echo.&echo.
echo FATAL_ERROR!! Required files to make splash are/is missing.
echo.&echo.&pause&exit