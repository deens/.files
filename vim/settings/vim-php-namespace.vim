" Automatically adds the corresponding use statement 
" for the class under the cursor.
inoremap <Leader>un <C-O>:call PhpInsertUse()<CR>
noremap <Leader>un :call PhpInsertUse()<CR>

" Expands the class name under the cursor to its fully qualified name.
inoremap <Leader>en <C-O>:call PhpExpandClass()<CR>
noremap <Leader>en :call PhpExpandClass()<CR>
