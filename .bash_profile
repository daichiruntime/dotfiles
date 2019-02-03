#
# terminal log --> ~/hist/`hostname`/
#
comm="script -af $HOME/hist/`hostname`/term`date +%Y%m%d`.log"
if [ "$(uname)" == "Darwin" ]; then
  OS=Mac
  mkdir -p $HOME/hist/`hostname`
  $comm
elif [ "$(expr substr $(uname -s) 1 5)" == "MINGW" ]; then
  OS=Windows
  mkdir -p $HOME/hist/`hostname`
  $comm
elif [ "$(expr substr $(uname -s) 1 5)" == "Linux" ]; then
  OS=Linux
  mkdir -p $HOME/hist/`hostname`
  $comm
else
  OS=Unknown
fi

