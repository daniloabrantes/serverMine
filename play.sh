#!/bin/bash
# Script para iniciar o Playit automaticamente

# Caminho do executável (ajuste se necessário)
cd "$(dirname "$0")"

# Dá permissão de execução, caso ainda não tenha
chmod +x playit-linux-amd64

# Executa o binário
../playit-linux-amd64
