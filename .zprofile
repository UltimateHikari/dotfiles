emulate sh -c 'source /etc/profile'

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

#Gopath, migrated from /HOME/Code/sberlab
export GOPATH="$HOME/.go"
export GOBIN="$GOPATH/bin"

# 3rd grade
export FLOW="$HOME/Bloat/flow9"
export UML="$HOME/Bloat/astah/astah_uml"
export KREW_PROFILE="${KREW_ROOT:-$HOME/.krew}/bin"

# ruby for gollum wiki
export GEM_HOME="$(ruby -e 'puts Gem.user_dir')"

# pgindent path
export PGINDENT_PATH="$HOME/Bloat/pgindent-2.1.2"

export PATH="$PATH:$GEM_HOME/bin:$PGINDENT_PATH/bin"
