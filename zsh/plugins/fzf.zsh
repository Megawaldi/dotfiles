# Setup fzf
# ---------
#if [[ ! "$PATH" == */home/thor/Git-Repos/.fzf/bin* ]]; then
#  export PATH="${PATH:+${PATH}:}/home/thor/Git-Repos/.fzf/bin"
#fi

# Auto-completion
# ---------------
#[[ $- == *i* ]] && source "/home/thor/Git-Repos/.fzf/shell/completion.zsh" 2> /dev/null

# Key bindings
# ------------
#source "/home/thor/Git-Repos/.fzf/shell/key-bindings.zsh"
source "/usr/share/fzf/key-bindings.zsh"
export FZF_DEFAULT_OPTS='--height 40% --reverse --border'
