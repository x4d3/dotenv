#!/usr/bin/env bash

# Install CLI tools
# Inspiration https://github.com/andycroll/macsetup/blob/master/mac

echo "[Install] Homebrew"
  /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
  brew update

echo "[Install] Git"
  brew install git

echo "[Install] Ag"
  brew install ag

echo "[Install] tmux"
  brew install tmux

# Use OS X clipboard inside tmux
echo "[Install] reattach-to-user-namespace"
  brew install reattach-to-user-namespace


echo "[Install] neovim"
  brew tap neovim/neovim
  brew install neovim

echo "[Install] vim-plug"
  curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

echo "[Install] alt"
  brew tap "uptech/homebrew-oss"
  brew install uptech/oss/alt

echo "[Install] stow"
  brew install stow
