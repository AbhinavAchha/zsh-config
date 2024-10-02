if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
    source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi
. ~/extras/powerlevel10k/powerlevel10k.zsh-theme
. /usr/share/zsh-autosuggestions/zsh-autosuggestions.zsh
. /usr/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
. ~/aliases/aliases

. <(cat ~/zsh/*.zsh ~/zsh/.*.zsh)
bindkey -v

_evalcache atuin init zsh --disable-up-arrow
