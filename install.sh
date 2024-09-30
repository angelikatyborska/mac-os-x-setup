#!/bin/zsh

# Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

brew update

brew install nmap
brew install pstree
brew install vim
brew install jsonpp
brew install tree
brew install asdf
brew install sox
brew install nginx
brew install postgresql
brew install exercism
brew install imagemagick
brew install graphviz
brew install gh
brew install jq

# if I didn't upgrade my powerpack to newest version,
# I need to install old alfred 4 manually instead https://www.alfredapp.com/help/v4/
# brew install --cask --appdir="/Applications" alfred
brew install --cask --appdir="/Applications" firefox-developer-edition
brew install --cask --appdir="/Applications" google-chrome
brew install --cask --appdir="/Applications" iterm2
brew install --cask --appdir="/Applications" sublime-text
brew install --cask --appdir="/Applications" vlc
brew install --cask --appdir="/Applications" libreoffice
brew install --cask --appdir="/Applications" thunderbird
brew install --cask --appdir="/Applications" dropbox
brew install --cask --appdir="/Applications" telegram-desktop
brew install --cask --appdir="/Applications" signal
brew install --cask --appdir="/Applications" discord
brew install --cask --appdir="/Applications" slack
brew install --cask --appdir="/Applications" keka
brew install --cask --appdir="/Applications" whatsapp
brew install --cask --appdir="/Applications" 1password
brew install --cask --appdir="/Applications" spotify
brew install --cask --appdir="/Applications" hammerspoon
# and then set up https://github.com/peterklijn/hammerspoon-shiftit
brew install --cask --appdir="/Applications" jetbrains-toolbox
brew install --cask --appdir="/Applications" carbon-copy-cloner
brew install --cask --appdir="/Applications" shottr
brew install --cask --appdir="/Applications" imageoptim


# gifox, good notes and boxy svg downloaded through the App Store

# install oh-my-zsh before making symlinks https://ohmyz.sh/#install
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

./dotfiles/makesymlinks.sh
./bin/makesymlinks.sh
./LaunchAgents/makesymlinks.sh

git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
