#!/bin/bash

# Homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Git aware prompt
mkdir ~/.bash && cd ~/.bash && git clone git://github.com/jimeh/git-aware-prompt.git && cd ~

# RVM with latest Ruby
gpg --keyserver hkp://keys.gnupg.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3
curl -sSL https://get.rvm.io | bash -s stable --ruby

gem install bundler

brew update

brew install brew-cask
brew install nmap
brew install pstree
brew install vim
brew install jsonpp
brew install tree
brew install elixir
brew install sox
brew install nginx
brew install postgresql
brew install node
brew install go
brew install exercism
brew install imagemagick
brew install cowsay

brew tap caskroom/cask

brew cask install --appdir="/Applications" alfred
brew cask install --appdir="/Applications" firefox
brew cask install --appdir="/Applications" iterm2
brew cask install --appdir="/Applications" sublime-text
brew cask install --appdir="/Applications" google-chrome
brew cask install --appdir="/Applications" shiftit
brew cask install --appdir="/Applications" vlc
brew cask install --appdir="/Applications" appcleaner
brew cask install --appdir="/Applications" libreoffice
brew cask install --appdir="/Applications" thunderbird
brew cask install --appdir="/Applications" skype
brew cask install --appdir="/Applications" rubymine
brew cask install --appdir="/Applications" silverlight
brew cask install --appdir="/Applications" dropbox
brew cask install --appdir="/Applications" telegram-desktop
brew cask install --appdir="/Applications" discord
brew cask install --appdir="/Applications" slack
brew cask install --appdir="/Applications" keka


./dotfiles/makesymlinks.sh
./bin/makesymlinks.sh
./LaunchAgents/makesymlinks.sh

git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
