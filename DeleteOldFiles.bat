REM Change LOCATION to the location and -40 to how old files you want removed (example: -40 days)
forfiles /p "LOCATION" /s /m *.* /c "cmd /c Del @path" /d -40
