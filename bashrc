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

#### For aliases
if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

