## Aliases to make life little easier

lock(){
    i3lock -c 000000
}
 
tube(){
    mplayer $(youtube-dl -g $1)
}
 
dtube(){
    youtube-dl --extract-audio --audio-format=vorbis $1
}
 
protoputki(){
    ssh -L 3306:localhost:3306 a1100337@proto185.haaga-helia.fi
}
