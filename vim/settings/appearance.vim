" Italics gets inverted on gruvbox theme.
let g:gruvbox_italic=0

" Console Theme.
colorscheme gruvbox
set background=dark

" GUI Theme
" colorscheme github256
" set background=light

if has("gui_running")
    "tell the term has 256 colors
    set t_Co=256

    let g:gruvbox_italic=1

    " Show tab number (useful for Cmd-1, Cmd-2.. mapping)
    " For some reason this doesn't work as a regular set command,
    " (the numbers don't show up) so I made it a VimEnter event
    autocmd VimEnter * set guitablabel=%N:\ %t\ %M

    set lines=60
    set columns=190

    " FONTS:
    set guifont=Source\ Code\ Pro\ Light:h16,Inconsolata\ XL:h16,Inconsolata:h16,Monaco:h16
else
    " dont load csapprox if we no gui support - silences an annoying warning
    let g:CSApprox_loaded = 1
endif

" Show status line, (tpope)
set laststatus=2
set statusline=[%n]\ %<%.99f\ %h%w%m%r%{SL('CapsLockStatusline')}%y%{SL('fugitive#statusline')}%#ErrorMsg#%{SL('SyntasticStatuslineFlag')}%*%=%-14.(%l,%c%V%)\ %P
function! SL(function)
    if exists('*'.a:function)
        return call(a:function,[])
    else
        return ''
    endif
endfunction
