if [ -z "${DISPLAY}" ] && [ "${XDG_VTNR}" -eq 1 ]; then
    exec startx
fi

export ZDOTDIR="$HOME/.config/zsh"
