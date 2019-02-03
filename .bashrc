#
# simple prompt
#
export PS1="\n\w\$ "

#
# history --> ~/hist/bashinfo  # mkdir ~/hist
#
# $ history
#   1  2017/04/08 10:04 vim src/sample.cpp
#   2  2017/04/08 10:15 cp -a src/sample.cpp src/sample.cpp.170408a
#   3  2017/04/08 10:15 cd src
#   4  2017/04/08 10:16 ./compile_170408a.sh >& compile_170408a.log
#   5  2017/04/08 10:16 more compile_170408a.log
#   6  2017/04/08 10:18 vim src/sample.cpp
#  ..
#  24  2017/04/08 10:31 more compile_170408d.log
#  25  2017/04/08 10:34 exit 0
#
export HISTFILE=~/hist/bashinfo
export HISTTIMEFORMAT="%Y/%m/%d %H:%M "
export HISTIGNORE="history:ls:ll"
export HISTFILESIZE=100000

#
# ls family
#
alias ls='ls --color=always'
alias ll='ls -log --time-style=+"%Y/%m/%d-%H:%M"'

#
# env
#
umask 022
export LANG=C
export LC_ALL=C 
