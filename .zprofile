emulate sh -c 'source /etc/profile'

# ~/ Clean-up
export ZDOTDIR="$HOME/.config/zsh"
export EDITOR="nvim"
export XDG_CONFIG_HOME="$HOME/.config"
export XDG_CACHE_HOME="$HOME/.cache"

# MPD daemon start (if no other user instance exists)
[ ! -s ~/.config/mpd/pid ] && mpd

