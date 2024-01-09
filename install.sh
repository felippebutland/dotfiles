#!/bin/bash

# Instalar o Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Instalar o cask oficial logitech
brew tap homebrew/cask-drivers

# instalar o git
brew install git

# Instalar o iTerm2, Rectangle, Mactex, google Chrome, hoppScotch & discord
brew install --cask iterm2 rectangle mactex google-chrome hoppscotch discord

# instalar logitech options +
brew install --cask logitech-options

# Instalar a fonte JetBrains Mono
brew tap homebrew/cask-fonts
brew install --cask font-jetbrains-mono

# Copiar o arquivo settings.json para o diretório de configuração do VS Code
cp /settings/vscode/settings.json ~/Library/Application\ Support/Code/User/settings.json
