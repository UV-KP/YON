  $ch = Read-Host -Prompt 'Hi , Are You OK? (Y/N)'
  if ($ch -eq 'y')
  {
    Write-Host "Good Luck.`n"
  }
  else
  {
    Read-Host "Exiting...`nPress any key to exit..."
    exit
  }
