# mirror-to-drive.ps1
# Copies this repo to the Sparkify Brand folder on Google Drive, without .git.
# Uses /E (copy, never delete) so files that only exist on Drive are left alone.
# Switch to /MIR once the Drive folder holds nothing but this mirror.

$Repo  = Split-Path -Parent $PSScriptRoot
$Drive = "G:\My Drive\CJ Work\Sparkify Corp\Brand"

robocopy $Repo $Drive /E /XD (Join-Path $Repo ".git") /XF ".gitattributes" ".gitignore" /NFL /NDL /NJH /NJS /NP | Out-Null
if ($LASTEXITCODE -lt 8) { Write-Host "Mirrored to $Drive" -ForegroundColor Green }
else { Write-Host "robocopy exit $LASTEXITCODE" -ForegroundColor Red; exit 1 }
