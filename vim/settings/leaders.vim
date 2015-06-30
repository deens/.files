" NERDTree Toggle
noremap <silent> <Leader>n :NERDTreeToggle<CR>

" Whitespace-Killer
nmap ,w :StripTrailingWhitespaces<CR>

" Open CtrlP in Laravel Specific Folder
" Idea from : http://www.charlietanksley.net/blog/blog/2011/10/18/vim-navigation-with-lustyexplorer-and-lustyjuggler/
" Open CtrlP starting from a particular path, making it much
" more likely to find the correct thing first. mnemonic 'jump to [something]'
map ,ja :CtrlP resources/assets<CR>
map ,jc :CtrlP app/Http/Controllers<CR>
map ,jC :CtrlP app/Commands<CR>
map ,jcf :CtrlP app/config<CR>
map ,jl :CtrlP resources/lang<CR>
map ,jm :CtrlP app<CR>
map ,jM :CtrlP database/migrations<CR>
map ,js :CtrlP database/seeds<CR>
map ,jd :CtrlP app/database<CR>
map ,jv :CtrlP resources/views<CR>
map ,jt :CtrlP tests<CR>
map ,jp :CtrlP public<CR>
map ,jV :CtrlP vendor<CR>

