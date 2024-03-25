@echo off
:Start
Title Tarkov PSearch
echo Welcome to Tarkov Player Search!
echo.
set /p username="Enter the players username: "
echo Searching database for "%username%"...
start "" "https://tarkov.dev/player/%username%"
echo Completed!
echo.
goto Start
