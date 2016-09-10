#!/usr/bin/env bash

dir=~/mac-os-x-setup/dotfiles
olddir=~/dotfiles_old
files="bash_profile curlrc gitignore vimrc inputrc ideavimrc"

mkdir -p $olddir

cd $dir

for file in $files; do
  echo "Moving any existing dotfiles from ~ to $olddir"
  mv ~/.$file $olddir
  echo "Creating symlink to $file in home directory."
  ln -s $dir/$file ~/.$file
done
