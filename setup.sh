#!/usr/bin/env bash

if [ ! -z $(which brew) ];
  then
  homebrew_prefix=$(brew --prefix)
  else
  /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
fi

echo $homebrew_prefix

brew install font-jetbrains-mono-nerd-font
brew install starship
brew install stow
brew install zellij
brew install zsh-autosuggestions
brew install zsh-fast-syntax-highlighting
brew install zsh-autocomplete
