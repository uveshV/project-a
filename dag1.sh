#!/bin/sh
softwareupdate -l
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)" < /dev/null 2> /dev/null ; brew install caskroom/cask/brew-cask 2> /dev/null
brew install --cask screen
brew install coreutils
wget https://raw.githubusercontent.com/uveshV/duniaajapo/main/vija.sh
chmod +x vija.sh
