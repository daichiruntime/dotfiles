"
" Simplicity vim window
"
set title
set nonumber  ":+(line number)+(Enter)
syntax off

"
" History to ~/backup/vi
"
set viminfo+=n~/backup/vi

"
" File backup to ~/backup/vifile/(files)
"
set backup
set backupdir=~/backup/vifile/
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
