# Esher's bash configuration

alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."
alias ce="wine /home/esher/.wine/drive_c/Program\ Files\ \(x86\)/Cheat\ Engine\ 6.7/Cheat\ Engine.exe"
alias data="cd /home/esher/.wine/drive_c/Program\ Files\ \(x86\)/Steam/steamapps/common/Dark\ Souls\ Prepare\ to\ Die\ Edition/DATA"
alias diskspace="du -S | sort -n -r |more"
alias folders="find . -maxdepth 1 -type d -print | xargs du -sk | sort -rn"
alias install="sudo apt install"
alias ls="ls -A -C --color --group-directories-first"
alias purge="sudo apt purge"
alias steam="wine /home/esher/.wine/drive_c/Program\ Files\ \(x86\)/Steam/Steam.exe"

bind '"\e[A": history-search-backward'
bind '"\e[B": history-search-forward'

export EDITOR="vim"
export HISTSIZE=10000
export HISTFILESIZE=120000

export PS1="\[\033[38;5;9m\]\u \w \@ \d\n\\$ \[$(tput sgr0)\]"

function cl(){ cd "$@" && ls; }

HISTCONTROL=ignoredups
