#!/bin/bash
# ΩMEGA AUTOMATO - One-Click Installer v6.0 (Bash)
# [NATIVO] Instalador Universal de Silício

echo -e "\n  \e[36m[ΩMEGA] MATERIALIZANDO INFRAESTRUTURA NATIVA...\e[0m"
echo -e "  \e[34m[PADRÃO] AUTOMATO v6.0-INFINITY-ULTIMATE\e[0m\n"

# 1. Clonar ou Atualizar Repositório
if [ ! -d ".git" ]; then
    echo -e "\e[32m[SISTEMA] Clonando núcleo soberano de github.com/lucktitan/Core-Engine...\e[0m"
    git clone https://github.com/lucktitan/Core-Engine.git . --quiet
fi

# 2. Chamar Assimilador de Ambiente
if [ -f "scripts/assimilate-environment.sh" ]; then
    chmod +x scripts/assimilate-environment.sh
    ./scripts/assimilate-environment.sh
else
    echo -e "\e[31m[ERRO] Assimilador não localizado. Abortando ignição.\e[0m"
    exit 1
fi

# 3. Compilação do Motor Nativo
echo -e "\n\e[36m[SISTEMA] Iniciando Compilação de Alto Desempenho (Cargo Build)...\e[0m"
cd packages/core/native-metal
cargo build --release --quiet

if [ True -eq 0 ]; then
    echo -e "\e[32m[SUCESSO] ΩMEGA CORE-ENGINE COMPILADO E PRONTO.\e[0m"
    echo -e "\e[36m[IGNIÇÃO] Execute: ./target/release/omega_independent\e[0m"
else
    echo -e "\e[31m[FALHA] Erro na compilação do núcleo nativo.\e[0m"
fi
