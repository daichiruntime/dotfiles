#
# simple prompt
#
export PS1="\n\w\$ "

#
# history --> ~/hist/bashinfo  # mkdir -p ~/hist
#
# output:
# $ history
#   1  2019/01/07 10:00 vi src/file.cpp
#   2  2019/01/07 10:15 cp src/sample.cpp src/sample.cpp.bak190107
#   3  2019/01/07 10:15 cd src/
#   4  2019/01/07 10:16 ./comp.sh >& compile.190107a.log
#   5  2019/01/07 10:18 more compile.190107a.log
#  ..
#  23  2019/01/07 10:40 exit 0
#
export HISTFILE=~/hist/bashinfo
export HISTTIMEFORMAT="%Y/%m/%d %H:%M "
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
