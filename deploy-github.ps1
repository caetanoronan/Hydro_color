# Script de Deploy para GitHub - HydroColor
Write-Host "========================================" -ForegroundColor Green
Write-Host "HydroColor - Deploy para GitHub" -ForegroundColor Green
Write-Host "========================================" -ForegroundColor Green
Write-Host ""

$ProjectDir = "C:\Users\caetanoronan\OneDrive - UFSC\Area de Trabalho\Hydro_color"
Set-Location $ProjectDir
Write-Host "Diretorio: $ProjectDir" -ForegroundColor Yellow
Write-Host ""

if (-not (Test-Path ".\.git")) {
    Write-Host "Inicializando Git..." -ForegroundColor Yellow
    git init
    Write-Host "Git inicializado!" -ForegroundColor Green
}
else {
    Write-Host "Git ja esta inicializado!" -ForegroundColor Green
}

Write-Host ""
Write-Host "Adicionando arquivos..." -ForegroundColor Yellow
git add .
Write-Host "Arquivos adicionados!" -ForegroundColor Green
Write-Host ""

Write-Host "Status do Git:" -ForegroundColor Yellow
git status
Write-Host ""

Write-Host "Fazendo commit..." -ForegroundColor Yellow
git commit -m "feat: Initial commit - HydroColor interactive presentation with GitHub Pages"
Write-Host "Commit criado!" -ForegroundColor Green
Write-Host ""

$RemoteExists = git remote get-url origin 2>$null
if ($null -eq $RemoteExists) {
    Write-Host "Adicionando remote origin..." -ForegroundColor Yellow
    git remote add origin "https://github.com/caetanoronan/Hydro_color.git"
    Write-Host "Remote adicionado!" -ForegroundColor Green
}
else {
    Write-Host "Remote ja existe: $RemoteExists" -ForegroundColor Green
}

Write-Host ""

$CurrentBranch = git rev-parse --abbrev-ref HEAD
if ($CurrentBranch -ne "main") {
    Write-Host "Renomeando branch para 'main'..." -ForegroundColor Yellow
    git branch -M main
    Write-Host "Branch renomeado!" -ForegroundColor Green
}
else {
    Write-Host "Branch ja eh 'main'" -ForegroundColor Green
}

Write-Host ""
Write-Host "Fazendo push para GitHub..." -ForegroundColor Yellow
git push -u origin main

Write-Host ""
Write-Host "========================================" -ForegroundColor Green
Write-Host "Deployment concluido!" -ForegroundColor Green
Write-Host "========================================" -ForegroundColor Green
Write-Host ""
Write-Host "Proximas etapas:" -ForegroundColor Yellow
Write-Host "  1. Acesse: https://github.com/caetanoronan/Hydro_color" -ForegroundColor Yellow
Write-Host "  2. Va em Settings > Pages" -ForegroundColor Yellow
Write-Host "  3. Build and deployment > Source: Deploy from a branch" -ForegroundColor Yellow
Write-Host "  4. Branch: main / (root)" -ForegroundColor Yellow
Write-Host "  5. Clique em Save" -ForegroundColor Yellow
Write-Host "  6. Seu site: https://caetanoronan.github.io/Hydro_color" -ForegroundColor Yellow
Write-Host ""
