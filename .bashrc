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

export EDITOR=vim

PS1='\[\033[1;35m\]\u \W\[\033[0;37m\] > '
