emulate sh -c 'source /etc/profile'

# ~/ Clean-up
export XAUTHORITY="$XDG_RUNTIME_DIR/Xauthority"
export WGETRC="$HOME/.config/wget/wgetrc"
export LESSHISTFILE="-"
export ZDOTDIR="$HOME/.config/zsh"
export EDITOR="nvim"
export XDG_CONFIG_HOME="$HOME/.config"
export XDG_CACHE_HOME="$HOME/.cache"
export XDG_DATA_HOME="$HOME/.local/share"

# MPD daemon start (if no other user instance exists)
[ ! -s ~/.config/mpd/pid ] && mpd

