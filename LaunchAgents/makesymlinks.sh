#!/usr/bin/env bash

dir=~/mac-os-x-setup/LaunchAgents
olddir=~/LaunchAgents_old
targetdir=~/Library/LaunchAgents
files="me.angelika.blog-monitoring.plist me.angelika.falling-tiles-monitoring.plist"

mkdir -p $olddir

cd $dir

for file in $files; do
  echo "Moving any existing executables from $targetdir to $olddir"
  mv ~/$file $olddir
  echo "Creating symlink to $file in home directory."
  mkdir -p $targetdir
  ln -s $dir/$file $targetdir/$file
done
