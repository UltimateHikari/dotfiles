emulate sh -c 'source /etc/profile'

# 3rd grade
export FLOW="$HOME/Bloat/flow9"
export UML="$HOME/Bloat/astah/astah_uml"
export PATH="$PATH:$FLOW/bin:$UML"

# ssh
export SSH_AUTH_SOCK="$XDG_RUNTIME_DIR/ssh-agent.socket"

# ~/ Clean-up
export WGETRC="$HOME/.config/wget/wgetrc"
export LESSHISTFILE="-"
export ZDOTDIR="$HOME/.config/zsh"
export EDITOR="nvim"
export XDG_CONFIG_HOME="$HOME/.config"
export XDG_CACHE_HOME="$HOME/.cache"
export XDG_DATA_HOME="$HOME/.local/share"
export GNUPGHOME="$HOME/.config/gnupg"

#Go for sberlab

export GOPATH="$HOME/Code/sberlab"
export GOBIN="$GOPATH/bin"
