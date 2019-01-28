@echo off
if not "%1"=="am_admin" (powershell start -verb runas '%0' am_admin & exit /b)
@echo Elev-brukerens passord skiftes etter ENTER
pause
net user Elev *
