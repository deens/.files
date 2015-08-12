My .files
========

My dotfiles for Mac OS X, include ZSH, Prezto, iTerm, Tmux, Vim, Macvim, Slate.

Software
-----------
* [Seil] (https://pqrs.org/osx/karabiner/seil.html.en)
* [Karabiner] (https://pqrs.org/osx/karabiner/index.html.en)
* [Slate](https://github.com/jigish/slate)
* [iTerm2](http://iterm2.com/)
* [Homebrew](http://brew.sh/)

Customize Keyboard
------------------

* Remap `"caps lock" to "esc"` using Seil, disable 
* Remap `"fn" to "Hyper"` and `"Shift+Control+Option+Command" to "Hyper"` using Karabiner
* Change key repeat with Karabiner `[Delay Until Repeat => 200, Key Repeat => 22]`
* Remap Alfred to `Ctrl+Command+Space` disable spotlight shortcuts.
* 

Installing Homebrew Packages, Vim and MacVim
--------------------------------------------
#### Packages

 `brew install zsh ctags git hub tmux reattach-to-user-namespace the_silver_searcher`

#### Vim

```bash
brew install vim --with-lua
```

#### MacVim

```bash
brew install macvim --custom-icons --override-system-vim --with-lua --with-luajit
```

Install ZSH Prezto and customize
--------------------------------

[Download and Follow setup instructions] (https://github.com/sorin-ionescu/prezto)
 

Installation
------------

```
git clone git@github.com:deens/.files.git ~/.files
cd ~/.files
./install.sh
```

When the scripts finish should open a Finder windows with two iTerm themes. Double click to install.

Change iTerm theme
----------------------------

` Settings > Profiles > [select your profile] > Colors > Load Presents > gruvbox-dark`

Credits & Thanks
-----------------------

- [Yadr](https://github.com/skwp/dotfiles)
- [http://msol.io/blog/tech/2014/03/10/work-more-efficiently-on-your-mac-for-developers/](http://msol.io/blog/tech/2014/03/10/work-more-efficiently-on-your-mac-for-developers/#seil)
