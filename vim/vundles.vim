" ---------------------------------------------------------
" Setting up Vundle
" --------------------------------------------------------
let has_vundle=1
let vundle_readme = expand("~/.vim/bundle/vundle/README.md")
if !filereadable(vundle_readme)
    echo "Installing Vundle..."
    echo ""
    silent !mkdir -p ~/.vim/bundle
    silent !git clone http://github.com/gmarik/vundle ~/.vim/bundle/vundle
    let has_vundle=0
endif

" Vim plugin configuration
" ========================================
"
" This file contains the list of plugin installed using vundle plugin manager.
" Once you've updated the list of plugin, you can run vundle update by issuing
" the command :BundleInstall from within vim or directly invoking it from the
" command line with the following syntax:
" vim --noplugin -u vim/vundles.vim -N "+set hidden" "+syntax on" +BundleClean! +BundleInstall +qall
" Filetype off is required by vundle
filetype off

set rtp+=~/.vim/bundle/vundle/
set rtp+=~/.vim/vundles/ "Submodules
call vundle#rc()

" let Vundle manage Vundle (required)
Bundle "gmarik/vundle"

" Vundles are split up by category into smaller files
" This reduces churn and makes it easier to fork. See
" ~/.vim/vundles/ to edit them:
runtime languages.vundle
runtime git.vundle
runtime appearance.vundle
" runtime textobjects.vundle
runtime ruby.vundle
runtime search.vundle
runtime project.vundle
runtime improvements.vundle

" Installing plugins for the first time.
if has_vundle == 0
    echo "Installing Bundles, please ignore key map errors messages"
    echo ""
    :BundleInstall
endif

"Filetype plugin indent on is required by vundle
filetype plugin indent on
