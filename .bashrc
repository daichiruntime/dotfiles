#
# simple prompt
#
export PS1="\n\w\$ "

#
# history file --> ~/hist/bashinfo        # mkdir -p ~/hist
#
export HISTFILE=~/hist/bashinfo
export HISTTIMEFORMAT="%Y/%m/%d-%H:%M "
export HISTIGNORE="history:ls:ll"
export HISTFILESIZE=100000

#
# list command
#
alias ls='ls --color=always'
alias ll='ls -log --time-style=+"%Y/%m/%d-%H:%M"'

#
# env
#
umask 022
export LANG=C
export LC_ALL=C 
