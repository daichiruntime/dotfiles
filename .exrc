" interface
set notitle
set nonumber
syntax off

" history -> ~/hist/vi  "" mkdir ~/hist
set viminfo+=n~/hist/vi

" file history -> ~/hist/vifile/  "" mkdir ~/hist/vifile
set backup
set backupdir=~/hist/vifile/
set swapfile
let &directory = &backupdir
autocmd BufWritePre * let &backupext='.'.strftime("%Y%m%d-%H%M")

" indent
set noautoindent
set nosmartindent
set nowrap
set tabstop=2  " 1 tab == 2 space
set smarttab   " be smart when using tab
set expandtab  " use spaces instead of tab
set backspace=eol,start,indent
