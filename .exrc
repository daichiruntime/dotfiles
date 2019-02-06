"
" Set up a Simplicity window
"
set title
set number
syntax off

"
" Back up when saving files -> ~/backup/vifile/* "" mkdir -p ~/backup/vifile
"
set backup
set backupdir=~/backup/vifile/
set swapfile
let &directory = &backupdir
autocmd BufWritePre * let &backupext='.'.strftime("%Y%m%d-%H%M")

"
" Save Vim info in ~/backup/vi
"
set viminfo+=n~/backup/vi

"
" Set Indent related
"
set noautoindent
set nosmartindent
set nowrap
set tabstop=2  " 1 tab == 2 space
set smarttab   " be smart when using tab
set expandtab  " use spaces instead of tab
set backspace=eol,start,indent
