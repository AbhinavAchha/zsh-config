export EDITOR='nvim'
export YSU_MESSAGE_POSITION="after"
export LANG=en_US.UTF-8
export ARCHFLAGS="-arch x86_64"
export KEYTIMEOUT=1
export RUST_BACKTRACE=full
export TERM="xterm-256color"
export GCC_COLORS='error=01;31:warning=01;35:note=01;36:caret=01;32:locus=01:quote=01'
export ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE="fg=blue"
export LESSHISTFILE=-
export POSTGRESQL_URL='postgres://postgres:abhi@localhost:5432/muerpdb?sslmode=disable'

export XDG_STATE_HOME=$HOME/.local/state
export XDG_CACHE_HOME=$HOME/.cache
export XDG_CONFIG_HOME=$HOME/.config
export XDG_DATA_HOME=$HOME/.local/share

export ANDROID_HOME=$XDG_DATA_HOME/android
export CARGO_HOME=$XDG_DATA_HOME/cargo
export GNUPGHOME=$XDG_DATA_HOME/gnupg
export GOPATH=$XDG_DATA_HOME/go
export GTK2_RC_FILES=$XDG_CONFIG_HOME/gtk-2.0/gtkrc
export KDEHOME=$XDG_CONFIG_HOME/kde
export NODE_REPL_HISTORY=$XDG_DATA_HOME/node_repl_history
export PYTHONSTARTUP=$XDG_CONFIG_HOME/python/pythonrc
export RUSTUP_HOME=$XDG_DATA_HOME/rustup
export PNPM_HOME=$XDG_DATA_HOME/pnpm
 

export PATH=$HOME/bin:$HOME/.local/bin:$HOME/.config/yarn/global/node_modules/.bin:$HOME/.local/share/pnpm:$XDG_DATA_HOME/go/bin:$PATH
