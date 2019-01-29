#
# Simple prompt
#
export PS1="\n\w\$ "

#
# Organized history file
#
export HISTFILE=$HOME/data/histfile
export HISTTIMEFORMAT="%Y/%m/%d-%H:%M "
export HISTIGNORE="history:ls:ll"
export HISTFILESIZE=100000

#
# ls command
#
alias ls='ls --color=always'
alias ll='ls -log --time-style=+"%Y/%m/%d-%H:%M"'

#
# env
#
export LANG=C
export LC_ALL=C 

