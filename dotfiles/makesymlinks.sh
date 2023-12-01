#!/usr/bin/env bash

dir=~/mac-os-x-setup/dotfiles
olddir=~/dotfiles_old
files="curlrc gitignore vimrc inputrc ideavimrc zshrc oh-my-zsh/themes/angelika.zsh-theme"

mkdir -p $olddir

mkdir -p ~/.oh-my-zsh
mkdir -p ~/.oh-my-zsh/themes

cd $dir

for file in $files; do
  echo "Moving any existing dotfiles from ~ to $olddir"
  mv ~/.$file $olddir
  echo "Creating symlink to $file in home directory."
  ln -s $dir/$file ~/.$file
done
