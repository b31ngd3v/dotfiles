export PATH="$PATH:$HOME/.local/bin"

chbg
dwmblocks &
xcompmgr &
while type dwm >/dev/null; do dwm && continue || break; done
