# YON
Online Show Text(s) Using Windows PowerShell
<center>
    <h1 align="center">How To Use?</h1>
    * Run The following command in PowerShell:
</center>
```ps1
[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; Invoke-WebRequest -UseBasicParsing 'https://raw.githubusercontent.com/mrpond/BlockTheSpot/master/install.ps1' | Invoke-Expression
```
