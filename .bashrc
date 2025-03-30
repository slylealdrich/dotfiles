#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias psql='sudo -u postgres psql'
alias pn='pnpm'
alias pnx='pnpm exec'
alias sunv='sudo -E nvim'
alias nv='nvim'
alias bat='bat --style=plain'

export EDITOR=vim
export PATH=~/.cargo/bin/:$PATH

PS1=$'\[\033[1;97m\]\u \W\[\033[0;91m\] \xe2\x99\xa5 \[\033[0;37m\]'
