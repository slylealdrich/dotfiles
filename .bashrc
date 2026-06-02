#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias sunv='sudo -E nvim'
alias nv='nvim'
alias bat='bat --style=plain --paging=always'

export EDITOR=nvim
export PATH=~/bin/:~/.cargo/bin/:~/.local/bin/:$PATH

# Prompt

BRIGHT_WHITE=$'\[\e[1;97m\]'
RED=$'\[\e[0;91m\]'
WHITE=$'\[\e[0;37m\]'
RESET=$'\[\e[0m\]'

HEART=$'\u2665'
CURSOR=$'\[\e[0 q\]'

PS1="$BRIGHT_WHITE\u$RESET $BRIGHT_WHITE\W$RESET $RED$HEART$RESET $CURSOR"
