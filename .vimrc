"
" interface
"
set notitle
set nonumber
syntax off

"
" backup --> ~/data/vim/
"
set backup
set backupdir=~/data/vim/
set viminfo+=n~/data/vim/viminfo
set swapfile
let &directory = &backupdir
autocmd BufWritePre * let &backupext='.'.strftime("%Y%m%d-%H%M")."bak"

"
" indent
"
set noautoindent
set nosmartindent
set nowrap
set backspace=eol,start,indent
set smarttab        " be smart when using tabs
set expandtab       " use spaces instead of tabs
set tabstop=2       " 1 tab == 4 spaces
