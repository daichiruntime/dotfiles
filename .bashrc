#
# simple bash prompt
#
export PS1="[\w]\$ "

#
# organized bash history file
#
export HISTFILE=$HOME/data/histfile
export HISTTIMEFORMAT="%Y%m%d-%H%M "
export HISTIGNORE="ls:ll:pwd"
export HISTFILESIZE=100000

#
# powerful bash commands
#
alias ls='ls --color=always'
alias ll='ls -log --time-style=+"%Y%m%d-%H%M"'

#
# env
#
export LANG=C
export LC_ALL=C 

