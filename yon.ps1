  $ch = Read-Host -Prompt 'Hi , Are You OK? (Y/N)'
  if ($ch -eq 'y')
  {
    Write-Host "Good Luck.`n"
    If (Test-Path -Path ins.rar ) {
    Write-Host "Working On It!.`n"
    $WinRar = "C:\Program Files\WinRAR\UnRAR.exe"

&$WinRar x ins.rar
}else
{
Write-Host "Not Working!.`n"
$source = 'https://github.com/mrpond/BlockTheSpot/releases/latest/download/chrome_elf.zip'
$destination = '100MB.zip'
Start-BitsTransfer -Source $source -Destination $destination
}
  }
  else
  {
    Read-Host "Exiting...`nPress any key to exit..."
    exit
  }