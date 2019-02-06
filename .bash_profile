#
# bash operation log --> ~/backup/`hostname`/{logfiles}
#
comm="script -af $HOME/backup/`hostname`/opr`date +%Y%m%d`.log"
if [ "$(uname)" == "Darwin" ]; then
  OS=Mac
  mkdir -p $HOME/backup/`hostname`
  $comm
elif [ "$(expr substr $(uname -s) 1 5)" == "MINGW" ]; then
  OS=Windows
  mkdir -p $HOME/backup/`hostname`
  $comm
elif [ "$(expr substr $(uname -s) 1 5)" == "Linux" ]; then
  OS=Linux
  mkdir -p $HOME/backup/`hostname`
  $comm
else
  OS=Unknown
fi
