#
# Simplicity bash prompt
#
export PS1="\n\w\$ "

#
# Bash history info -> ~/backup/bash ## mkdir -p ~/backup
#
# history(1) command sample:
# $ history
#   1  2019/01/08 10:04 cp afile tmpfile
#   2  2019/01/08 10:05 cp bfile afile
#   3  2019/01/08 10:05 cp tmpfile bfile
#   4  2019/01/08 10:05 rm tmpfile
#   4  2019/01/08 10:06 exit
#
export HISTFILE=~/backup/bash
export HISTIGNORE="history:ls*:ll*"
export HISTFILESIZE=100000
export HISTTIMEFORMAT="%Y/%m/%d %H:%M "

#
# Useful bash commands
#

# ls(1) family
alias ls='ls --color=always'
alias ll='ls -log --time-style=+"%Y/%m/%d %H:%M"'

#
# Environ
#
export LANG=C
export LC_ALL=C
