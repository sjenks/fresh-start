#!/bin/bash

#homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew cask install homebrew/cask-versions/firefox-developer-edition
brew cask install visual-studio-code
brew install git
brew install the_silver_searcher
brew install wget


## Terminal configuration
brew cask install iterm2

#oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

#zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

#powerlevel 10k
git clone https://github.com/romkatv/powerlevel10k.git $ZSH_CUSTOM/themes/powerlevel10k
rm ~/.p10k.zsh
wget https://raw.githubusercontent.com/sjenks/fresh-start/master/config/p10k.zsh -O ~/.p10k.zsh

#add .zshrc
rm ~/.zshrc
wget https://raw.githubusercontent.com/sjenks/fresh-start/master/config/zshrc.sh -O ~/.zshrc

#add .vimrc
rm ~/.vimrc
wget https://raw.githubusercontent.com/sjenks/fresh-start/master/config/vimrc -O ~/.vimrc

mkdir ~/src

#Settings todo:
echo "Setup scrolling, resolution, nightshift"
