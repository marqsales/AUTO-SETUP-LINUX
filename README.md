# Script de Instalação e Atualização no Linux

Este script foi desenvolvido para facilitar a instalação de programas essenciais e a atualização do sistema no Linux. Ele executa as seguintes tarefas:

1. Atualiza os repositórios do sistema.
2. Atualiza os pacotes instalados.
3. Instala programas essenciais como:
   - **Visual Studio Code** (Editor de código)
   - **VirtualBox** (Máquina Virtual)
   - **Furius ISO Mount** (Alternativa ao PowerISO para montar arquivos ISO)
   - Programas essenciais como **curl**, **wget**, **git**, **vim**, **htop**.
4. Verifica se os programas foram instalados corretamente.

## Pré-requisitos

Este script foi projetado para sistemas **baseados no Ubuntu/Debian** (que usam o gerenciador de pacotes `apt`).

Certifique-se de ter permissões de **sudo** para executar o script.

## Como usar

1. **Abra o terminal** no seu Linux.
   
2. **Baixe o script** ou crie o arquivo manualmente:
   ```bash
   nano instalL_script.sh
