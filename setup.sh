#!/bin/bash

ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew cask install google-chrome
brew cask install slate
brew cask install iterm2
brew cask install slack
brew cask install spotify
brew cask install flux
brew cask install tunnelblick
brew cask install macdown
brew cask install fluid
brew cask install dash
brew cask install cloud
brew cask install transmission
brew cask install sketch
brew cask install sublime-text
brew cask install macvim
brew cask install java
brew cask install vlc
brew install ack
brew install rbenv
brew install ruby-build
brew install tmux
rbenv install 2.4.1
brew install mysql
brew install redis
brew install scala
brew cask install docker


# setup ssh here

git clone https://github.com/haosu/dot.git .dot
cd ~/.dot
./install
