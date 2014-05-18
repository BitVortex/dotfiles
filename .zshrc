# path to zsh
export ZSH=$HOME/.oh-my-zsh
# zsh configuration
ZSH_THEME="norm"
DISABLE_CORRECTION="true"
COMPLETION_WAITING_DOTS="true"
HIST_STAMPS="dd.mm.yyyy"
plugins=(debian sudo systemd git github virtualenv python python golang pip gem)
source $ZSH/oh-my-zsh.sh
# user configuration
export PATH="/usr/local/bin:/usr/bin:/bin:/usr/local/games:/usr/games"
export LANG=en_GB.utf8
