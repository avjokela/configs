#!/bin/sh
#
# ~/.xinitrc
#

if [ -d /etc/X11/xinit/xinitrc.d ]; then
  for f in /etc/X11/xinit/xinitrc.d/*; do
    [ -x "$f" ] && . "$f"
  done
  unset f
fi

#setxkbmap fi
setxkbmap -layout fi,us -variant " ,colemak" -option "grp:alt_shift_toggle"
sh ~/.fehbg &
exec i3
# ...or the Window Manager of your choice
