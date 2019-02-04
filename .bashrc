# simplicity prompt
export PS1="\n\w\$ "

# history to ~/hist/bash
# for output sample:
#  $ history
#    1  20190108-1004 cp afile tmpfile
#    2  20190108-1005 cp bfile afile
#    3  20190108-1005 cd tmpfile bfile
#    4  20190108-1005 exit 0
export HISTFILE=~/hist/bash
export HISTIGNORE="history:ls:ll"
export HISTTIMEFORMAT="%Y%m%d-%H%M "
export HISTFILESIZE=200000

# ls family
alias ls='ls --color=always'
alias ll='ls -log --time-style=+"%Y%m%d-%H%M"'

# environ
export LANG=C
export LC_ALL=C
