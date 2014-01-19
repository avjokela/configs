#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PS1='[\u@\h \W]\$ '

#### For more private filesystem
umask 0077

export EDITOR=vim
export VISUAL=vim
export TERMINAL=lilyterm
##export MANWIDTH=80

HISTSIZE=100
HISTFILESIZE=10000
HISTCONTROL=ignoreboth

shopt -s autocd
shopt -s extglob

#### Making live a little easier
alias ls='ls --color=auto'
alias histon="export HISTIGNORE=''"
alias histoff="export HISTIGNORE='*'"
alias svim='sudoedit'

#### For aliases
if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

