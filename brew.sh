#!/usr/bin/env bash

# Install Homebrew

/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Install command-line tools using Homebrew.

brew install ansible
brew install awscli
brew install httpie
brew install leiningen
brew install sbt
brew install git

# Cask
brew tap homebrew/cask
brew cask install karabiner-elements