#!/bin/bash

# Instalar o Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

brew install git

# Instalar o Visual Studio Code, Fig, iTerm2, Rectangle e Mactex
brew install --cask visual-studio-code fig iterm2 rectangle mactex google-chrome hoppscotch 

# Instalar a fonte JetBrains Mono
brew tap homebrew/cask-fonts
brew install --cask font-jetbrains-mono

# Copiar o arquivo settings.json para o diretório de configuração do VS Code
cp /settings/vscode/settings.json ~/Library/Application\ Support/Code/User/settings.json

cp /settings/fig/.figrc ~/.figrc
