# mirror-to-drive.ps1
# Backs this repo up to Google Drive in two forms, never copying .git itself:
#   1. A full file mirror (/MIR) into the Sparkify Brand folder. Drive matches the
#      repo exactly: anything on Drive that is not in the repo is removed.
#   2. A git bundle with full history, one level up in Sparkify Corp\_bundles,
#      outside the mirrored folder so /MIR never touches it.
# Restore from the bundle with:
#   git clone "G:\My Drive\CJ Work\Sparkify Corp\_bundles\sparkify-brand.bundle" sparkify-brand

$Repo      = Split-Path -Parent $PSScriptRoot
$Drive     = "G:\My Drive\CJ Work\Sparkify Corp\Brand"
$BundleDir = "G:\My Drive\CJ Work\Sparkify Corp\_bundles"

robocopy $Repo $Drive /MIR /XD (Join-Path $Repo ".git") /XF ".gitattributes" ".gitignore" "desktop.ini" /NFL /NDL /NJH /NJS /NP | Out-Null
if ($LASTEXITCODE -ge 8) { Write-Host "robocopy exit $LASTEXITCODE" -ForegroundColor Red; exit 1 }
Write-Host "Mirrored to $Drive" -ForegroundColor Green

New-Item -ItemType Directory -Force -Path $BundleDir | Out-Null
Push-Location $Repo
git bundle create (Join-Path $BundleDir "sparkify-brand.bundle") --all 2>$null | Out-Null
$count = git rev-list --all --count
Pop-Location
Write-Host "Bundled $count commits to $BundleDir" -ForegroundColor Green
