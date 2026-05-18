# export-pdf.ps1 — Gera PDFs por aba da apresentação HydroColor
# Usa Google Chrome / Microsoft Edge em modo headless para imprimir em PDF

param(
  [string[]] $tabs = @('intro','teoria','campo','processamento','validacao','recursos'),
  [string] $outDir = "./exports"
)

# Função para localizar executável do Chrome/Edge
function Find-BrowserPath {
  $paths = @( 
    "C:\\Program Files\\Google\\Chrome\\Application\\chrome.exe",
    "C:\\Program Files (x86)\\Google\\Chrome\\Application\\chrome.exe",
    "C:\\Program Files\\Microsoft\\Edge\\Application\\msedge.exe",
    "C:\\Program Files (x86)\\Microsoft\\Edge\\Application\\msedge.exe"
  )
  foreach($p in $paths){ if(Test-Path $p){ return $p } }
  return $null
}

$browser = Find-BrowserPath
if(-not $browser){ Write-Error "Chrome/Edge não encontrado. Instale o Chrome ou Edge e tente novamente."; exit 1 }

if(-not (Test-Path $outDir)){ New-Item -ItemType Directory -Path $outDir | Out-Null }

$indexPath = (Resolve-Path .\index.html).Path
$indexFileUri = "file:///$indexPath" -replace '\\','/'

foreach($t in $tabs){
  $safe = $t -replace '[^a-zA-Z0-9_-]','_'
  $out = Join-Path $outDir "HydroColor_$safe.pdf"
  $url = "$indexFileUri?tab=$t"
  Write-Host "Printing tab='$t' -> $out"
  & $browser --headless --disable-gpu --print-to-pdf="$out" "$url"
  Start-Sleep -Milliseconds 600
}

Write-Host "Done. PDFs saved in $outDir"