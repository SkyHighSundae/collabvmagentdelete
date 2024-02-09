@echo off
echo ============= | CollabVM agent delete Batch File | =============
echo Owner: skyhighsundae
echo Killing agent please wait...
taskkill /F /IM CollabVMAgent.exe
echo Deleting agent please wait...
del C:\agent\CollabVMAgent.exe
Deleting agent folder please wait...
rd /S /Q C:\agent
echo  Complete. Enjoy your non agent VM!
You can now close the Batch File.
pause >nul
