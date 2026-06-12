export BASH_SILENCE_DEPRECATION_WARNING=1

PS1='\u@\h \[\e[38;5;109m\]\w\n\[\e[0m\]\\$ '

alias ,=ssh
alias c='clear;~/motd'
alias ..='cd ..'

set -o vi

export PATH="${PATH}:/opt/homebrew/bin"

~/motd
