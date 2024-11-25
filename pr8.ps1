while(Get-Process | Where{$_.ProcessName -eq 'notepad'}){
    write-Host 'Notepad is running'
}