#!/bin/bash

#homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew cask install homebrew/cask-versions/firefox-developer-edition
brew cask install visual-studio-code
brew cask install postman
brew cask install iterm2

brew install git
brew install the_silver_searcher
brew install wget

#oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

#zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

#add .zshrc
rm ~/.zshrc
wget 

#add .vimrc
rm ~/.vimrc

#Settings todo:
echo "Setup scrolling, resolution, nightshift"
