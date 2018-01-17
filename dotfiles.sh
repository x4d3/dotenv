#!/bin/sh
dotfiles=(
  .gitconfig
  .gitignore_global
  .tmux.conf
  .zshrc
)

for file in "${dotfiles[@]}"
do
  echo "[Symlink] $file"
  stow $file
done
