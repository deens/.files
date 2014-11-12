My .files
========

Software
--------
-Seil - Caps lock key 
    https://pqrs.org/osx/karabiner/seil.html.en
-Karabiner - Keyboard customizer
    https://pqrs.org/osx/karabiner/index.html.en
-Slate - Windows Manager
    https://github.com/jigish/slate
-Iterm2 - Terminal Replacement
    http://iterm2.com/

ZSH Prezto
----------
https://github.com/sorin-ionescu/prezto

Mac Package Manager
--------------
http://brew.sh/

Installing Packages, Vim and MacVim
---------------------------
Packages
	$ brew install zsh ctags git hub tmux reattach-to-user-namespace the_silver_searcher

Vim
    $ brew install vim --with-lua

MacVim
	$ brew install macvim --custom-icons --override-system-vim --with-lua --with-luajit

Create symbolic links
--------------------

Vim
    $ ln -s ~/.files/vimrc ~/.vimrc
    $ ln -s ~/.files/vim ~/.vim

Tmux
    $ ln -s ~/.files/tmux/tmux.conf ~/.tmux.conf

Slate
    $ ln -s ~/.files/slate ~/.slate

Ctags
    $ ln -s ~/.files/ctags ~/.ctags

Intall fonts
    $ cp -f $HOME/.files/fonts/* $HOME/Library/Fonts

Customize
---------
- Remap "caps lock" to "esc" using Seil
- Remap "fn" to “Hyper” key also "Shift+Control+Option+Command" using Karabiner
- Change Key repeat with Karabiner [Delay Until Repeat => 200, Key Repeat => 22]
- Remap Alfred or Spotlight tp Ctr+Command+Space


Tools and Apps for development.
-------------------------------
PHP
   - PHP 
   - Composer
   - Boris
   - VirtualBox
   - Vagrant
   - Sequel Pro

Python
   - virtualenv 
   - ipthon
   - ipython notebook

Ruby
    - rvm

TODO
----
- Create an install script.

Credits & Thanks
----------------
- Yadr [https://github.com/skwp/dotfiles]
- [http://msol.io/blog/tech/2014/03/10/work-more-efficiently-on-your-mac-for-developers/#seil]
