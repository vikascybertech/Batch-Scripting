@echo off

color a

echo Information About Mac Address And Bios Serial Number............
echo.
echo.

getmac
echo.
echo.
echo Serial Number.................
echo.
echo.

wmic bios get serialnumber

pause
