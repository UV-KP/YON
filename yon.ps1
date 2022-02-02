Write-Host "The Microsoft Store version of Spotify has been detected which is not supported.`n"

  $ch = Read-Host -Prompt 'Uninstall Spotify Windows Store edition (Y/N)'
  if ($ch -eq 'y')
  {
    Write-Host "Uninstalling Spotify.`n"
    Get-AppxPackage -Name SpotifyAB.SpotifyMusic | Remove-AppxPackage
  }
  else
  {
    Read-Host "Exiting...`nPress any key to exit..."
    exit
  }