#!/bin/sh

# Script para instalar Ookla Speedtest CLI no pfSense sem interação

echo "Baixando o pacote do Speedtest..."
fetch https://install.speedtest.net/app/cli/ookla-speedtest-1.2.0-freebsd13-x86_64.pkg

echo "Ignorando a verificação de versão do sistema..."
export IGNORE_OSVERSION=yes

echo "Instalando o pacote (aceitando automaticamente)..."
ASSUME_ALWAYS_YES=yes pkg add --force ookla-speedtest-1.2.0-freebsd13-x86_64.pkg

rehash

echo "Executando teste de velocidade:"
speedtest
