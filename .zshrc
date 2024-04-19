. ${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh
. ~/extras/powerlevel10k/powerlevel10k.zsh-theme
. /usr/share/zsh-autosuggestions/zsh-autosuggestions.zsh
. /usr/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
. ~/aliases/aliases

. <(cat ~/zsh/*.zsh ~/zsh/.*.zsh)
bindkey -v

# bun completions
[ -s "/home/abhi/.bun/_bun" ] && source "/home/abhi/.bun/_bun"

eval "$(atuin init zsh)"
