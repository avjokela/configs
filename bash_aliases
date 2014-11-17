## Few aliases
# some more ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

alias svim='sudoedit'
alias histon="export HISTIGNORE=''"
alias histoff="export HISTIGNORE='*'"

# Git
alias gp='git pull'
alias st='git status'

## Some functions
lock(){
    i3lock -c 000000
}

dtube(){
    youtube-dl --extract-audio --audio-format=vorbis "$1"
}

tube(){
    mplayer $(youtube-dl -g "$1")
}

