#!/bin/bash

echo "Installing/configuring homebrew"
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

echo "Installing brew 'ack'"
brew install ack

echo "Installing brew 'ctags'"
brew install ctags

echo "Installing brew 'git'"
brew install git

echo "Installing brew 'mysql'"
brew install mysql

echo "Installing brew 'rbenv'"
brew install rbenv
rbenv init

echo "Installing brew 'ruby-build'"
brew install ruby-build

echo "Installing brew 'tig'"
brew install tig

echo "Installing brew 'tmux'"
brew install tmux

echo "Installing brew 'vim'"
brew install vim

echo "Installing brew 'spectacle'"
brew cask install spectacle
