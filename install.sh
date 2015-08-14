#!/usr/bin/env bash

if [ ! -d "$HOME/.files" ]; then
    echo "Installing .Files for the first time"
    git clone --depth=1 https://github.com/deens/.files.git "$HOME/.files"

    ln -s ~/.files/vimrc ~/.vimrc 
    ln -s ~/.files/vim ~/.vim
    ln -s ~/.files/tmux/tmux.conf ~/.tmux.conf
    ln -s ~/.files/slate ~/.slate
    ln -s ~/.files/ctags ~/.ctags

    cp -f $HOME/.files/fonts/* $HOME/Library/Fonts
    mkdir -p ~/.fonts && cp ~/.files/fonts/* ~/.fonts

    echo "Install iTerm themes manually"
    cd $HOME/.files/iterms/
    open .
else
    echo ".Files is already installed"
fi
