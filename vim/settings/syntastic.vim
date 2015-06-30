"mark syntax errors with :signs
let g:syntastic_enable_signs=1
"automatically jump to the error when saving the file
let g:syntastic_auto_jump=0
"show the error list automatically
let g:syntastic_auto_loc_list=1
"don't care about warnings
let g:syntastic_quiet_messages = {'level': 'warnings'}

let g:syntastic_html_tidy_ignore_errors=[" proprietary attribute \"ng-","<ion-", "</ion-"]
let g:syntastic_php_phpcs_args="--report=csv --standard=".expand('<sfile>:p:h')."/.vim/misc/phpcs-modern-ruleset.xml"
let g:syntastic_php_phpmd_post_args=expand('<sfile>:p:h')."/.vim/misc/phpmd-ruleset.xml"
