#!/bin/bash

set -e

echo " Instalando Ollama..."
curl -fsSL https://ollama.com/install.sh | sh

echo "Iniciando o modelo phi3 com Ollama..."
ollama run phi3

