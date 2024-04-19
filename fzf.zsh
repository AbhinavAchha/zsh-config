# Setup fzf
# ---------
if [[ ! "$PATH" == */home/abhi/.fzf/bin* ]]; then
  export PATH="${PATH:+${PATH}:}/home/abhi/.fzf/bin"
fi

# Key bindings
# ------------
source "/home/abhi/.fzf/shell/key-bindings.zsh"


# Auto-completion
# ---------------
source "/home/abhi/.fzf/shell/completion.zsh"

export FZF_DEFAULT_COMMAND='fd --type f --strip-cwd-prefix --follow --exclude .git --exclude extras'
export FZF_CTRL_T_COMMAND="$FZF_DEFAULT_COMMAND"
