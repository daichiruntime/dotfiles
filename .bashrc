#
# simple prompt
#
export PS1="\n\w\$ "

#
# organized history file
#
export HISTFILE=$HOME/data/bashinfo
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
umask 022
export LANG=C
export LC_ALL=C 

