export PATH="$PATH:$HOME/.local/bin"

chbg
betterlockscreen -u "$HOME/pix/wall" &
dwmblocks &
xcompmgr &
sxhkd &
unclutter &
setxkbmap -option caps:swapescape &
xset r rate 300 50 &
while type dwm >/dev/null; do dwm && continue || break; done
