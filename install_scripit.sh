#!/bin/bash

# Atualizando repositórios do sistema
echo "Atualizando repositórios..."
sudo apt update -y

# Atualizando todos os pacotes do sistema
echo "Atualizando pacotes..."
sudo apt upgrade -y

# Instalando pacotes essenciais
echo "Instalando pacotes essenciais..."
sudo apt install -y curl wget git vim htop

# Instalando o Python 3 e pip (gerenciador de pacotes do Python)
echo "Instalando o Python 3 e pip..."
sudo apt install -y python3 python3-pip

# Instalando o Visual Studio Code
echo "Instalando o Visual Studio Code..."
sudo apt install -y software-properties-common apt-transport-https curl
curl https://packages.microsoft.com/keys/microsoft.asc | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main"
sudo apt update -y
sudo apt install -y code

# Instalando o VirtualBox
echo "Instalando o VirtualBox..."
sudo apt install -y virtualbox

# Instalando o Furius ISO Mount (Alternativa ao PowerISO)
echo "Instalando o Furius ISO Mount..."
sudo apt install -y furiusisomount

# Verificando as versões dos programas instalados
echo "Verificando as versões dos programas instalados..."

# Python 3
python3 --version
pip3 --version

# Visual Studio Code
code --version

# VirtualBox
virtualbox --help

# Furius ISO Mount
furiusisomount --help

# Verificando pacotes essenciais
curl --version
wget --version
git --version
vim --version
htop --version

echo "Todos os pacotes foram instalados com sucesso!"
