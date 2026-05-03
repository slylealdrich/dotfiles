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

PS1=$'\[\033[1;97m\]\u \W \[\033[0;91m\]\xe2\x99\xa5 \[\033[0;37m\]\[\033[0 q\]'

