#
# Simplicity bash prompt
#
export PS1="\n\w\$ "

#
# History to ~/backup/bash
#
# history(1) sample:
# $ history
#   1  20190108-1004 cp afile tmpfile
#   2  20190108-1005 cp bfile afile
#   3  20190108-1005 cp tmpfile bfile
#   4  20190108-1005 rm tmpfile
#   4  20190108-1005 exit 0
#
export HISTFILE=~/backup/bash
export HISTIGNORE="history:ls*:ll*"
export HISTFILESIZE=100000
export HISTTIMEFORMAT="%Y%m%d-%H%M "

#
# Useful bash command
#

# ls(1) family
alias ls='ls --color=always'
alias ll='ls -log --time-style=+"%Y/%m/%d-%H:%M"'

#
# Environ
#
export LANG=C
export LC_ALL=C
