# URL souboru ke stažení
$sourceUrl = "https://uk.download.nvidia.com/Windows/Quadro_Certified/553.62/553.62-quadro-rtx-desktop-notebook-win10-win11-64bit-international-dch-whql.exe"

# Cesta ke složce Downloads aktuálního uživatele
$destinationPath = "$env:USERPROFILE\Downloads\553.62-quadro-rtx-desktop-notebook-win10-win11-64bit-international-dch-whql.exe"

# Stáhne soubor a uloží ho
Invoke-WebRequest -Uri $sourceUrl -OutFile $destinationPath

Write-Host "Soubor byl úspěšně stažen do: $destinationPath"
