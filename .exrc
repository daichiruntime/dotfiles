"
" Simplicity vim interface
"
set title
set nonumber
syntax off

"
" History to ~/hist/vi
"
set viminfo+=n~/hist/vi

"
" File backup to ~/hist/vifile/(backup)files
"
set backup
set backupdir=~/hist/vifile/
set swapfile
let &directory = &backupdir
autocmd BufWritePre * let &backupext='.'.strftime("%Y%m%d-%H%M")

"
" Indent
"
set noautoindent
set nosmartindent
set nowrap
set tabstop=2  " 1 tab == 2 space
set smarttab   " be smart when using tab
set expandtab  " use spaces instead of tab
set backspace=eol,start,indent
