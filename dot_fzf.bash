# Setup fzf
# ---------
if [[ ! "$PATH" == */home/user1/.fzf/bin* ]]; then
  export PATH="${PATH:+${PATH}:}/home/user1/.fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/home/user1/.fzf/shell/completion.bash" 2> /dev/null

# Key bindings
# ------------
source "/home/user1/.fzf/shell/key-bindings.bash"
