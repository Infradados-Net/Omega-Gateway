# ΩMEGA AUTOMATO - One-Click Installer v6.0
# [NATIVO] Instalador Universal de Silício

Write-Host "
  [ΩMEGA] MATERIALIZANDO INFRAESTRUTURA NATIVA..." -ForegroundColor Cyan
Write-Host "  [PADRÃO] AUTOMATO v6.0-INFINITY-ULTIMATE
" -ForegroundColor DarkCyan

# 1. Clonar ou Atualizar Repositório (Se necessário)
if (!(Test-Path ".git")) {
    Write-Host "[SISTEMA] Clonando núcleo soberano de github.com/lucktitan/Core-Engine..." -ForegroundColor Green
    git clone https://github.com/lucktitan/Core-Engine.git . --quiet
}

# 2. Chamar Assimilador de Ambiente
if (Test-Path "scripts/assimilate-environment.ps1") {
    . scripts/assimilate-environment.ps1
} else {
    Write-Host "[ERRO] Assimilador não localizado. Abortando ignição." -ForegroundColor Red
    exit 1
}

# 3. Compilação do Motor Nativo (Release Mode)
Write-Host "
[SISTEMA] Iniciando Compilação de Alto Desempenho (Cargo Build)..." -ForegroundColor Cyan
cd packages/core/native-metal
cargo build --release --quiet

if ( -eq 0) {
    Write-Host "[SUCESSO] ΩMEGA CORE-ENGINE COMPILADO E PRONTO." -ForegroundColor Green
    Write-Host "[IGNIÇÃO] Execute: .\target\release\omega_independent.exe" -ForegroundColor Cyan
} else {
    Write-Host "[FALHA] Erro na compilação do núcleo nativo." -ForegroundColor Red
}
