export ZDOTDIR="$HOME"/.config/zsh
export LESSHISTFILE=-
export NPM_CONFIG_USERCONFIG=$HOME/.config/npm/npmrc

if [ -z "${DISPLAY}" ] && [ "${XDG_VTNR}" -eq 1 ]; then
    exec startx $HOME/.config/X11/xinitrc
fi
