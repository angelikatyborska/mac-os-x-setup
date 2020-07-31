#!/usr/bin/env bash

dir=~/mac-os-x-setup/bin
olddir=~/bin_old
targetdir=~/bin
files="blog-monitoring falling-tiles-monitoring"

mkdir -p $olddir

cd $dir

for file in $files; do
  echo "Moving any existing executables from $targetdir to $olddir"
  mv ~/$file $olddir
  echo "Creating symlink to $file in home directory."
  mkdir -p $targetdir
  ln -s $dir/$file $targetdir/$file
done
