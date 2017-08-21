#!/bin/bash

echo "Installing Ruby 2.1.1"
rbenv install --skip-existing 2.1.1
rbenv rehash

echo "Installing 'bundler' for Ruby 2.1.1"
gem install bundler
echo "Installing 'tmuxinator' for Ruby 2.1.1"
gem install tmuxinator

echo "Installing Ruby 2.3.0"
rbenv install --skip-existing 2.3.0
rbenv rehash

echo "Installing 'bundler' for Ruby 2.3.0"
gem install bundler
echo "Installing 'tmuxinator' for Ruby 2.3.0"
gem install tmuxinator

echo "Setting global Ruby version to 2.3.0"
rbenv global 2.3.0

rbenv rehash
