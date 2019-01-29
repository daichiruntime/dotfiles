#
# terminal log --> ~/data/`hostname`/
#
comm="script -af $HOME/data/`hostname`/term`date +%Y%m%d`.log"
if [ "$(uname)" == "Darwin" ]; then
  OS=Mac
  mkdir -p $HOME/data/`hostname`
  $comm
elif [ "$(expr substr $(uname -s) 1 5)" == "MINGW" ]; then
  OS=Windows
elif [ "$(expr substr $(uname -s) 1 5)" == "Linux" ]; then
  OS=Linux
  mkdir -p $HOME/data/`hostname`
  $comm
else
  OS=Unknown
fi

