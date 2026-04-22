#!/bin/bash

# Ler o arquivo hello.txt se existir
if [ -f /dados/hello.txt ]; then
    echo "Conteúdo de hello.txt:"
    cat /dados/hello.txt
fi

# Criar novo arquivo
echo "Arquivo criado pelo container em $(date)" > /dados/novo_arquivo.txt
echo "Novo arquivo criado com sucesso!"