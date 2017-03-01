$lastvss = Get-Date -Format "dd-MM-yyyy hh-mm-ss"
cmd /c "wmic diskdrive get deviceid,caption,status,description" | Out-File "C:\Scripts\Hourly Disk Status Check for $lastvss.txt"