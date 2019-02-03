#
# simple prompt
#
export PS1="\n\w\$ "

#
# history --> ~/hist/bashinfo    # mkdir ~/hist
#
# $ history
#   1  2019/02/03 14:29 vim src/file
#   2  2019/02/03 14:30 cp -Ra src/ src.190203a/
#   3  2019/02/03 14:31 cd src
#   4  2019/02/03 14:31 ./compile_190203a.sh >& compile_190203a.log
#   5  2019/02/03 14:33 vim src/file
#
export HISTFILE=~/hist/bashinfo
export HISTTIMEFORMAT="%Y/%m/%d %H:%M "
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
