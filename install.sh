#!/usr/bin/env bash

if [ ! -d "$HOME/.files" ]; then
    echo "Installing .Files for the first time"
    git clone --depth=1 https://github.com/deens/.files.git "$HOME/.files"
else
    echo ".Files is already installed"
fi

echo "Create links"

ln -s ~/.files/vimrc ~/.vimrc 
ln -s ~/.files/vim ~/.vim
ln -s ~/.files/tmux/tmux.conf ~/.tmux.conf
ln -s ~/.files/slate ~/.slate
ln -s ~/.files/ctags ~/.ctags
ln -s ~/.files/git/gitconfig ~/.gitconfig
ln -s ~/.files/git/gitignore ~/.gitignore  

echo "source '$HOME/.vim/bundle/gruvbox/gruvbox_256palette_osx.sh'" >> ~/.zshrc
echo "source '$HOME/.files/zsh/aliases.zsh'" >> ~/.zshrc

echo "Install fonts"
cp -f $HOME/.files/fonts/* $HOME/Library/Fonts
mkdir -p ~/.fonts && cp ~/.files/fonts/* ~/.fonts

echo "Install iTerm themes manually"
cd $HOME/.files/iterms/
open .
