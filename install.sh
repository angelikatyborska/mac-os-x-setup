#!/bin/zsh

# Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

brew update

brew install brew-cask
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
# brew install --appdir="/Applications" alfred
brew tap homebrew/cask-versions
brew install --appdir="/Applications" firefox-developer-edition
brew install --appdir="/Applications" google-chrome
brew install --appdir="/Applications" iterm2
brew install --appdir="/Applications" sublime-text
brew install --appdir="/Applications" vlc
brew install --appdir="/Applications" libreoffice
brew install --appdir="/Applications" thunderbird
brew install --appdir="/Applications" dropbox
brew install --appdir="/Applications" telegram-desktop
brew install --appdir="/Applications" signal
brew install --appdir="/Applications" discord
brew install --appdir="/Applications" slack
brew install --appdir="/Applications" keka
brew install --appdir="/Applications" whatsapp
brew install --appdir="/Applications" 1password
brew install --appdir="/Applications" spotify
brew install --appdir="/Applications" hammerspoon
# and then set up https://github.com/peterklijn/hammerspoon-shiftit
brew install --appdir="/Applications" jetbrains-toolbox
brew install --appdir="/Applications" carbon-copy-cloner
brew install --appdir="/Applications" shottr
brew install --appdir="/Applications" imageoptim


# gifox, good notes and boxy svg downloaded through the App Store


./dotfiles/makesymlinks.sh
./bin/makesymlinks.sh
./LaunchAgents/makesymlinks.sh

git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
